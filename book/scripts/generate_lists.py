
import re
import psycopg2 as pg
import genlist_api
g = genlist_api.Genlist()

def main():
    #angiosperms
    DSN = 'dbname=nvdimp user=psilotum'
    conn = pg.connect(DSN)
    plant_cat = ['ferns', 'gymnosperms', 'angiosperms']
    for s in range(0,3):
        pt = s+1
        GET_FAM_SQL = 'select distinct family from twredlist2017 where plant_type=%s order by family' % pt
        with conn:
            with conn.cursor() as curs:
                curs.execute(GET_FAM_SQL)
                fam_list = curs.fetchall()


        # #FNAME=fam_list[i][0]+'.tex'
        ITEM_BEGIN = '''  \\begin{itemize}'''
        ITEM_END = '''\end{itemize}'''

        for i in range(0,len(fam_list)):
            # genus
            print(fam_list[i][0])
            f = open('./lists/%s/%s.tex' % (plant_cat[s], fam_list[i][0]), 'w')
            f.write('\n' + ITEM_BEGIN + '\n')
            GET_GEN_SQL = '''
            select distinct genus,genus_zh
            from 
                twredlist2017 
            where 
                family = '%s'
                and plant_type=%i
            order by genus;''' % (fam_list[i][0], pt)
            with conn:
                with conn.cursor() as curs:
                    curs.execute(GET_GEN_SQL)
                    gen_list = curs.fetchall()
            # species
            for j in range(0,len(gen_list)):
                GENUS = gen_list[j][0]
                GENUS_ZH = gen_list[j][1]
                if GENUS_ZH is not None:
                    genus_zh = GENUS_ZH
                else:
                    genus_zh = GENUS + '屬'
                G_ABB = gen_list[j][0][0]
                with conn:
                    with conn.cursor() as curs:
                        QUERY_SP_GEN = '''
                        select name,authors,zh_name,category,endemic
                        from twredlist2017 where genus = '%s'
                        order by name;''' % gen_list[j][0]
                        curs.execute(QUERY_SP_GEN)
                        splist = curs.fetchall()
                        #\item[] \textit{Abies}\index{Abies@\textit{Abies}}
                        GENUS_STEM = ''' \item[] \\textit{%s}\index{%s@\\textit{%s}} %s
                        ''' % ( GENUS, GENUS, GENUS, genus_zh)
                        #f.write('\n')
                        f.write(GENUS_STEM + '\n')
                        f.write(ITEM_BEGIN + '\n')
                        for k in range(0,len(splist)):
                            IUCN_CAT = splist[k][3]
                            iucn = ' %s'% IUCN_CAT
                            # check the endemic species
                            ENDEMIC = splist[k][4]
                            ENDEMIC = ENDEMIC.replace(' ','')
                            if ENDEMIC == 'Endemic':
                                endemic = '\#'
                            else:
                                endemic = ''
                            ZH_NAME = splist[k][2]
                            ITEM_ZH = ZH_NAME
                            ITEM_ZH_IDX = ''' \index{%s} ''' % ZH_NAME
                            EPITHET = splist[k][0].split(' ')[1]
                            AUTHORS = splist[k][1].replace('&', '\&')
                            # check for varieties and subsp
                            SP_STEM = splist[k][0].split(' ')
                            length_of_name = len(SP_STEM)
                            if length_of_name == 3:
                                CROSS = SP_STEM[1]
                                EPITHET = SP_STEM[2]
                                ITEM_STEM = '''        \item[] \\textit{%s.} %s \\textit{%s} ''' % (
                                    G_ABB, CROSS, EPITHET)
                                ITEM_IDX = ''' \index{%s@\\textit{%s}!%s %s@%s \\textit{%s}} ''' % (
                                    GENUS, GENUS, CROSS, EPITHET, CROSS, EPITHET)
                            elif length_of_name == 4:
                                SUBRANK = SP_STEM[2]
                                SUBEPITHET = SP_STEM[3]
                                ITEM_STEM = '''        \item[] \\textit{%s. %s} %s \\textit{%s} ''' % (
                                    G_ABB, EPITHET, SUBRANK, SUBEPITHET)
                                ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s@%s \\textit{%s}} ''' % (
                                    GENUS, GENUS, EPITHET, EPITHET, SUBRANK, SUBEPITHET, SUBRANK, SUBEPITHET)    
                            elif length_of_name == 5:
                                SUBRANK = SP_STEM[2]
                                CROSS = SP_STEM[3]
                                SUBEPITHET = SP_STEM[4]
                                ITEM_STEM = '''        \item[] \\textit{%s. %s} %s %s \\textit{%s} ''' % ( 
                                    G_ABB, EPITHET, SUBRANK, CROSS, SUBEPITHET)
                                ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s!%s\\textit{%s}} ''' % (
                                    GENUS, GENUS, EPITHET, EPITHET, SUBRANK, CROSS, \
                                            SUBEPITHET, SUBEPITHET)
                            elif length_of_name == 6:
                                SUBRANK = SP_STEM[2]
                                SUBRANK2 = SP_STEM[4]
                                SUBEPITHET = SP_STEM[3]
                                SUBEPI2 = SP_STEM[5]
                                ITEM_STEM = '''        \item[] \\textit{%s. %s} %s \\textit{%s} %s \\textit{%s} ''' % (
                                    G_ABB, EPITHET, SUBRANK, \
                                            SUBEPITHET, SUBRANK2, SUBEPI2)
                                ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s@%s \\textit{%s}!%s %s@%s \\textit{%s}} ''' % (
                                    GENUS, GENUS, EPITHET, EPITHET, SUBRANK, SUBEPITHET, SUBRANK, \
                                            SUBEPITHET, SUBRANK2, SUBEPI2, SUBRANK2, SUBEPI2)
                            else:
                                ITEM_STEM = '''        \item[] \\textit{%s. %s} ''' % (G_ABB, EPITHET)
                                ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}} ''' % (
                                    GENUS, GENUS, EPITHET, EPITHET)
                            f.write(ITEM_STEM + AUTHORS + ITEM_IDX + ITEM_ZH + ITEM_ZH_IDX + endemic + iucn + '\n')
                        f.write('  '+ITEM_END + '\n')
            f.write(ITEM_END)
            f.close() 
if __name__=='__main__':
    main()
