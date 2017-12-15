
import re
import psycopg2 as pg
import genlist_api
g = genlist_api.Genlist()

DSN = 'dbname=nvdimp user=psilotum'
conn = pg.connect(DSN)

def main():
    # Get angiosperm clades
    GET_CLADES_SQL = '''
    select clade_id,clades,clades_zh 
    from apgiv_clades 
    group by clade_id,clades,clades_zh,clade_subid order by clade_id,clade_subid
    '''
    with conn:
        with conn.cursor() as curs:
            curs.execute(GET_CLADES_SQL)
            clade_list = curs.fetchall()

    f = open('./ch3_3_angiosperms.tex', 'w')
    NUM_BEGIN = '\\begin{enumerate}'
    NUM_END = '\end{enumerate}'
    ##### CLADES
    for i in range(0,len(clade_list)):
        GET_ORDER_SQL = '''
        select
            distinct
            order_id,
            "order",
            order_zh
        from
            apgiv_clades
        where
            clades='%s' and in_floratw='t' order by order_id;
            ''' % clade_list[i][1]
        print(clade_list[i][1])
        with conn:
            with conn.cursor() as curs:
                curs.execute(GET_ORDER_SQL)
                order_list = curs.fetchall()
        CLADE_TITLE='\\noindent \\normalsize\\textsc{\\textbf{%s} %s}\selectfont \\\\' % (clade_list[i][1], clade_list[i][2])
        FOOTNOTE_FONT='\\footnotesize\selectfont'
        f.write(CLADE_TITLE + '\n')
        f.write(FOOTNOTE_FONT + '\n')
        f.write(NUM_BEGIN + '\n')
        for j in range(0, len(order_list)):
            GET_FAM_SQL = '''
            select 
                distinct 
                    a.family_id_apgiv,
                    a.family,
                    a.family_zh,
                    a.family_zh_cn,
                    a.in_floratw
            from
                apgiv_families a, twredlist2017 r
            where 
                order_apgiv='%s' and a.family = r.family
            order by family_id_apgiv;
            ''' % order_list[j][1]
            print(order_list[j][1])
            with conn:
                with conn.cursor() as curs:
                    curs.execute(GET_FAM_SQL)
                    fam_list = curs.fetchall()
            EACH_ORDER = '''  \item[%i. ] \\textbf{\\textsc{%s} %s} ''' % (order_list[j][0], \
                    order_list[j][1], order_list[j][2])
            #ORDER_IDX = ''' \index{%s@\\textsc{%s}} \index{%s}''' % (order_list[j][1], \
            #        order_list[j][1], order_list[j][2])
            ##f.write(EACH_ORDER + ORDER_IDX + '\n')
            f.write(EACH_ORDER + '\n')
            f.write('    ' + NUM_BEGIN + '\n')
            for k in range(0,len(fam_list)):
                # check if the family exists in Taiwan or not
                if fam_list[k][4]:
                    EX = ' '
                else:
                    EX = '*'
                if fam_list[k][3] is not None:
                    EACH_FAM = '''      \item[%i.%s] %s %s(%s)%s ''' % (order_list[j][0], \
                            fam_list[k][0], fam_list[k][1], \
                            fam_list[k][2], fam_list[k][3], EX)
                    FAM_IDX = ''' \index{%s} \index{%s} \index{%s}''' % (fam_list[k][1], fam_list[k][2], \
                            fam_list[k][3])
                else:
                    EACH_FAM = '''      \item[%i.%s] %s %s%s ''' % (order_list[j][0], \
                           fam_list[k][0], fam_list[k][1], fam_list[k][2], EX)
                    FAM_IDX = ''' \index{%s} \index{%s} ''' % (fam_list[k][1], fam_list[k][2])
                ##f.write(EACH_FAM + FAM_IDX + '\n')
                f.write(EACH_FAM + '\n')
                f.write('''        \\input{lists/%s}''' % fam_list[k][1] + '\n')
                ITEM_BEGIN = '''  \\begin{itemize}'''
                ITEM_END = '''\end{itemize}'''
     
                for fam in range(0,len(fam_list)):
                # genus
                    print(fam_list[fam][1])
                    ff = open('./lists/%s.tex' % fam_list[fam][1], 'w')
                    ff.write('\n' + ITEM_BEGIN + '\n')
                    GET_GEN_SQL = '''
                    select distinct genus,genus_zh
                    from
                        twredlist2017
                    where
                        family = '%s'
                    order by genus;''' % fam_list[fam][1]
                    with conn:
                        with conn.cursor() as curs:
                            curs.execute(GET_GEN_SQL)
                            gen_list = curs.fetchall()
                    # species
                    for gen in range(0,len(gen_list)):
                        GENUS = gen_list[gen][0]
                        GENUS_ZH = gen_list[gen][1]
                        if GENUS_ZH is not None:
                            genus_zh = GENUS_ZH
                        else:
                            genus_zh = GENUS + '屬'
                        G_ABB = gen_list[gen][0][0]
                        with conn:
                            with conn.cursor() as curs:
                                QUERY_SP_GEN = '''
                                select name,authors,zh_name,category,endemic,fullname,criteria
                                from twredlist2017 where genus = '%s'
                                order by fullname;''' % gen_list[gen][0]
                                curs.execute(QUERY_SP_GEN)
                                splist = curs.fetchall()
                                #\item[] \textit{Abies}\index{Abies@\textit{Abies}}
                                #GENUS_STEM = ''' \item[] \\textit{%s}\index{%s@\\textit{%s}} %s
                                GENUS_STEM = ''' \item[] \\textit{%s} %s
                                ''' % ( GENUS, genus_zh)
                                #f.write('\n')
                                ff.write(GENUS_STEM + '\n')
                                ff.write(ITEM_BEGIN + '\n')
                                for sp in range(0,len(splist)):
                                    # the plantlist url
                                    IUCN_CAT = splist[sp][3]
                                    # check the endemic species
                                    ENDEMIC = splist[sp][4]
                                    ENDEMIC = ENDEMIC.replace(' ','')
                                    CRITERIA = splist[sp][6]
                                    if ENDEMIC == 'Endemic':
                                        endemic = '\#'
                                    else:
                                        endemic = ''
                                    ## NA 說明
                                    if IUCN_CAT == 'NA':
                                        CRITERIA = CRITERIA.replace('雜交種', '(H)').replace('歸化種', '(N)').replace('品型','(F)').replace('栽培變種','(CV)').replace('Vagrant', '(V)')
                                        IUCN_CAT = IUCN_CAT + ' ' + CRITERIA
                                    iucn = ' %s'% IUCN_CAT
                                    ZH_NAME = splist[sp][2]
                                    ITEM_ZH = ZH_NAME
                                    ITEM_ZH_IDX = ''' \index{%s} ''' % ZH_NAME
                                    EPITHET = splist[sp][0].split(' ')[1]
                                    FULLNAME = splist[sp][5].replace('&', '\&')
                                    GENUS_H = GENUS[0] + '.'
                                    FULLNAME = FULLNAME.replace(GENUS, GENUS_H)
                                    AUTHORS = splist[sp][1].replace('&', '\&')
                                    # check for varieties and subsp
                                    SP_STEM = splist[sp][0].split(' ')
                                    length_of_name = len(SP_STEM)
                                    formatted_name = g.fmtnameNew(FULLNAME, format_type= 'custom', italic_b='\\textit{', italic_e='}',
                                                        withSpAuthor= True)[1]
                                    ITEM = '''        \item[] '''
                                    taxon = splist[sp][0].replace(' ', '+')
                                    if taxon is not '':
                                        STEM = '''\\href{http://www.theplantlist.org/tpl1.1/search?q=%s}{%s} ''' % (taxon, formatted_name)
                                    else:
                                        STEM = '''%s ''' % formatted_name
                                    #STEM_ITEM = ''' %s ''' % formatted_name
                                    if length_of_name == 3:
                                        CROSS = SP_STEM[1]
                                        EPITHET = SP_STEM[2]
                                        #ITEM_STEM = '''        \item[] \\textit{%s.} %s \\textit{%s} ''' % (
                                        #    G_ABB, CROSS, EPITHET)
                                        ITEM_IDX = ''' \index{%s@\\textit{%s}!%s %s@%s \\textit{%s}} ''' % (
                                            GENUS, GENUS, CROSS, EPITHET, CROSS, EPITHET)
                                    elif length_of_name == 4:
                                        SUBRANK = SP_STEM[2]
                                        SUBEPITHET = SP_STEM[3]
                                        #ITEM_STEM = '''        \item[] \\textit{%s. %s} %s \\textit{%s} ''' % (
                                        #    G_ABB, EPITHET, SUBRANK, SUBEPITHET)
                                        ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s@%s \\textit{%s}} ''' % (
                                            GENUS, GENUS, EPITHET, EPITHET, SUBRANK, SUBEPITHET, SUBRANK, SUBEPITHET)
                                    elif length_of_name == 5:
                                        SUBRANK = SP_STEM[2]
                                        CROSS = SP_STEM[3]
                                        SUBEPITHET = SP_STEM[4]
                                        #ITEM_STEM = '''        \item[] \\textit{%s. %s} %s %s \\textit{%s} ''' % (
                                        #    G_ABB, EPITHET, SUBRANK, CROSS, SUBEPITHET)
                                        ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s!%s\\textit{%s}} ''' % (
                                            GENUS, GENUS, EPITHET, EPITHET, SUBRANK, CROSS, \
                                                    SUBEPITHET, SUBEPITHET)
                                    elif length_of_name == 6:
                                        SUBRANK = SP_STEM[2]
                                        SUBRANK2 = SP_STEM[4]
                                        SUBEPITHET = SP_STEM[3]
                                        SUBEPI2 = SP_STEM[5]
                                        #ITEM_STEM = '''        \item[] \\textit{%s. %s} %s \\textit{%s} %s \\textit{%s} ''' % (
                                        #    G_ABB, EPITHET, SUBRANK, \
                                        #            SUBEPITHET, SUBRANK2, SUBEPI2)
                                        ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s@%s \\textit{%s}!%s %s@%s \\textit{%s}} ''' % (
                                            GENUS, GENUS, EPITHET, EPITHET, SUBRANK, SUBEPITHET, SUBRANK, \
                                                    SUBEPITHET, SUBRANK2, SUBEPI2, SUBRANK2, SUBEPI2)
                                    else:
                                        # ITEM_STEM = '''        \item[] \\textit{%s. %s} ''' % (G_ABB, EPITHET)
                                        ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}} ''' % (
                                            GENUS, GENUS, EPITHET, EPITHET)
                                    ff.write(ITEM + STEM + ITEM_IDX + ITEM_ZH + ITEM_ZH_IDX + endemic + iucn + '\n')
                                ff.write('  '+ITEM_END + '\n')
                    ff.write('  '+ITEM_END + '\n')
                ff.close()
                print(fam_list[k][0],fam_list[k][1],fam_list[k][2])
            f.write('    ' + NUM_END + '\n')
        f.write(NUM_END + '\n')
        f.write('\\vspace{2ex} \n')
    f.close()
if __name__=='__main__':
    main()
    conn.close()
