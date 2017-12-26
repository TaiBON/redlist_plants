#!/usr/bin/env python3 
import re
import psycopg2 as pg
import genlist_api
import sys
import getopt
import os
g = genlist_api.Genlist()

DSN = 'dbname=nvdimp user=psilotum'
conn = pg.connect(DSN)


def getChecklist(output, family_table, ptype, export_dir = 'lists'):

    threatened = ['VU', 'EN', 'CR']
    f = open(output, 'w')
    NUM_BEGIN = '\\begin{enumerate}'
    NUM_END = '\end{enumerate}'
    GET_FAM_SQL = '''
    select 
        distinct 
            a.family_id,
            a.family,
            a.family_zh,
            a.in_floratw
    from
        %s a, twredlist2017 r
    where
        a.family = r.family and r.plant_type = %s
    order by a.family
    ''' % (family_table, ptype)
    with conn:
        with conn.cursor() as curs:
            curs.execute(GET_FAM_SQL)
            fam_list = curs.fetchall()
    f.write('    ' + NUM_BEGIN + '\n')
    for k in range(0,len(fam_list)):
        QUERY_FAM_NUM = '''SELECT count(*) FROM twredlist2017 where family = '%s';''' % fam_list[k][1]
        with conn:
            with conn.cursor() as curs:
                curs.execute(QUERY_FAM_NUM)
                fam_num = curs.fetchall()
        EACH_FAM = '''      \item[] \\begin{small}\\textbf{%s %s} \\end{small}''' % (fam_list[k][1], fam_list[k][2])
        f.write(EACH_FAM + '\n')
        f.write('''        \\input{%s}''' % os.path.join(export_dir, fam_list[k][1]) + '\n')
        ITEM_BEGIN = '''  \\begin{itemize}'''
        ITEM_END = '''\end{itemize}'''
    f.write('    ' + NUM_END + '\n')
    f.close()

    for fam in range(0,len(fam_list)):
        print(fam_list[fam][1])
        # genus
        ff = open('%s.tex' % os.path.join(export_dir, fam_list[fam][1]), 'w')
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
                    select name,authors,zh_name,category,endemic,fullname,criteria,
                        fullname_synonym,zh_name_synonym
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
                            CRITERIA = CRITERIA.replace('雜交種', '$^h$').replace('歸化種', '$^n$').replace('品型','$^f$').replace('栽培變種','$^c$').replace('Vagrant', '$^v$')
                            IUCN_CAT = IUCN_CAT + CRITERIA
                        iucn = ' %s'% IUCN_CAT
                        ##### 處理中名的同物異名
                        ZH_NAME_SYN = splist[sp][8]
                        if ZH_NAME_SYN:
                            ZH_NAME_SYN = ZH_NAME_SYN.split('|')
                            ZH_NAME = splist[sp][2] + '(' + '、'.join(ZH_NAME_SYN) + ')'
                            SIDX = []
                            for syn in range(0, len(ZH_NAME_SYN)):
                                if IUCN_CAT in threatened:
                                    SIDX.append('\index{%s@{\Song{%s(=%s)}}}' % (ZH_NAME_SYN[syn], ZH_NAME_SYN[syn], splist[sp][2]) )
                                else:
                                    SIDX.append('\index{%s@{%s(=%s)}}' % (ZH_NAME_SYN[syn], ZH_NAME_SYN[syn], splist[sp][2]) )
                            if IUCN_CAT in threatened:
                                ITEM_ZH_IDX = ''' \index{%s@{\Song{%s}}} %s''' % (splist[sp][2], splist[sp][2], ' '.join(SIDX) )
                            else:
                                ITEM_ZH_IDX = ''' \index{%s} %s''' % (splist[sp][2], ' '.join(SIDX) )
                        else:
                            ZH_NAME = splist[sp][2]
                            if IUCN_CAT in threatened:
                                ITEM_ZH_IDX = '''\index{%s@{\Song{%s}}}''' % (ZH_NAME, ZH_NAME)
                            else:
                                ITEM_ZH_IDX = '''\index{%s}''' % ZH_NAME

                        ITEM_ZH = ZH_NAME
                        ITEM_ZH = '''\\href{\detokenize{http://taibnet.sinica.edu.tw/chi/taibnet_species_list.php?T2=%s&T2_new_value=true&fr=y}}{%s}''' % (splist[sp][2], ZH_NAME)
                        EPITHET = splist[sp][0].split(' ')[1]
                        FULLNAME = splist[sp][5].replace('&', '\&')
                        GENUS_H = GENUS[0] + '.'
                        forNameForSyn = g.fmtnameNew(FULLNAME, format_type= 'custom', italic_b='\\textit{', italic_e='}')[0]
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
                        ##### 學名的同物異名
                        FULLNAME_SYN = splist[sp][7]
                        FIDX = []
                        synIndexAll = []
                        if FULLNAME_SYN:
                            FULLNAME_SYN = FULLNAME_SYN.replace('&', '\&').split('|')
                            for synf in range(0, len(FULLNAME_SYN)):
                                FIDX.append(g.fmtnameNew(FULLNAME_SYN[synf], doformat=False)[0].split(' '))
                                synEachLen = len(FIDX[synf])
                                synFStem = FIDX[synf]
                                synFGenus = synFStem[0]
                                synFSpec = synFStem[1]
                                if synEachLen == 2:
                                    synIndexFor = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}{\\\\\\noindent(= %s)}} ''' % (synFGenus, \
synFGenus, synFSpec, synFSpec, forNameForSyn)
                                    synIndexAll.append(synIndexFor)
                                elif synEachLen == 4:
                                    synFSubrank = synFStem[2]
                                    synFSubEpi = synFStem[3]
                                    synIndexFor = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s@%s \\textit{%s}{\\\\\\noindent(=%s)}} ''' % (synFGenus, \
synFGenus, synFSpec, synFSpec, synFSubrank, synFSubEpi, synFSubrank, synFSubEpi, forNameForSyn)
                                    synIndexAll.append(synIndexFor)
                                elif synEachLen == 6:
                                    synFSubrank1 = synFStem[2]
                                    synFSubEpi1 = synFStem[3]
                                    synFSubrank2 = synFStem[4]
                                    synFSubEpi2 = synFStem[5]
                                    synIndexFor = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s %s %s@%s \\textit{%s} %s \\textit{%s}{\\\\\\noindent(=%s)}} ''' % (synFGenus, synFGenus, synFSpec, synFSpec, synFSubrank1,synFSubEpi1, synFSubrank2, synFSubEpi2, synFSubrank1, synFSubEpi1, synFSubrank2, synFSubEpi2, forNameForSyn)
                                    synIndexAll.append(synIndexFor)
                                else:
                                    print('Exception caught! Synonyms')
                            SYN_IDX = ' '.join(synIndexAll) 
                        else:
                            SYN_IDX = ''

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
                            if IUCN_CAT in threatened:
                                ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s@\\textbf{%s \\textit{%s}}} ''' % (
                                    GENUS, GENUS, EPITHET, EPITHET, SUBRANK, SUBEPITHET, SUBRANK, SUBEPITHET)
                            else:
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
                        # 超級超級討厭的四名制!!!!!!!!!!!!!!!
                        elif length_of_name == 6:
                            SUBRANK = SP_STEM[2]
                            SUBRANK2 = SP_STEM[4]
                            SUBEPITHET = SP_STEM[3]
                            SUBEPI2 = SP_STEM[5]
                            #ITEM_STEM = '''        \item[] \\textit{%s. %s} %s \\textit{%s} %s \\textit{%s} ''' % (
                            #    G_ABB, EPITHET, SUBRANK, \
                            #            SUBEPITHET, SUBRANK2, SUBEPI2)
                            if IUCN_CAT in threatened:
                                ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s %s %s@\\textbf{%s \\textit{%s} %s \\textit{%s}}} ''' % (
                                    GENUS, GENUS, EPITHET, EPITHET, SUBRANK, SUBEPITHET, SUBRANK2, \
                                        SUBEPI2, SUBRANK, SUBEPITHET, SUBRANK2, SUBEPI2)
                            else:
                                ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s %s %s@%s \\textit{%s} %s \\textit{%s}} ''' % (
                                    GENUS, GENUS, EPITHET, EPITHET, SUBRANK, SUBEPITHET, SUBRANK2, \
                                        SUBEPI2, SUBRANK, SUBEPITHET, SUBRANK2, SUBEPI2)
                        else:
                            # ITEM_STEM = '''        \item[] \\textit{%s. %s} ''' % (G_ABB, EPITHET)
                            if IUCN_CAT in threatened:
                                ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textbf{\\textit{%s}}} ''' % (
                                    GENUS, GENUS, EPITHET, EPITHET)
                            else:
                                ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}} ''' % (
                                    GENUS, GENUS, EPITHET, EPITHET)
                        # 為了處理上的方便，forma 在資料表中以 fo. 呈現，輸出時再取代回 f.
                        ff.write(ITEM + STEM.replace('fo.', ' f. ') + ITEM_IDX.replace('fo.', 'f.') + SYN_IDX + ITEM_ZH + ITEM_ZH_IDX + endemic + iucn + '\n')
                    ff.write('  '+ITEM_END + '\n')
        ff.write('  '+ITEM_END + '\n')
    ff.close()
    # close connections
    conn.close()

def main(argv):
    outputfile = ''
    family_table = ''
    export_dir = ''
    try:
        opts, args = getopt.getopt(argv,"ho:t:p:e:",["outputfile=","family_table=","export_dir"])
    except getopt.GetoptError:
        print('generate_checklists.py -o <outputfile> -t <family_table> -p <plant_type> -e [exportdir]')
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print('generate_checklists.py -o <outputfile> -t <family_table> -p <plant_type> -e [exportdir]')
            sys.exit()
        elif opt in ("-o", "--outputfile"):
            outputfile = arg
        elif opt in ("-t", "--family_table"):
            family_table = arg
        elif opt in ("-p", "--plant_type"):
            plant_type = arg
        elif opt in ("-e", "--export_dir"):
            export_dir = arg
        else:
            print('generate_checklists.py -o <outputfile> -t <family_table> -e [exportdir]')
            sys.exit()
    print(outputfile)
    getChecklist(outputfile, family_table, plant_type, export_dir)


if __name__=='__main__':
    main(sys.argv[1:])
