#!/usr/bin/env python3
import re
import psycopg2 as pg
import genlist_api
g = genlist_api.Genlist()

DSN = 'dbname=nvdimp user=psilotum'
conn = pg.connect(DSN)

def main():

    def queryCategory(redlistCat, ptype, criteria = True):
        if criteria == True:
            cri = ',criteria'
        elif criteria == False:
            cri = ''
        QUERY_CATEGORY = '''select family,family_zh,name,zh_name%s
        from twredlist2017 where category like '%s' and plant_type = %s
        order by family,fullname;''' % (cri, redlistCat, ptype)
        with conn:
            with conn.cursor() as curs:
                curs.execute(QUERY_CATEGORY)
                catResults = curs.fetchall()
        return(catResults)
    
    def writeTable(output, redlist, plantTypes, criteria = False, cols = 4):
        align = 'l' * cols 
        if criteria == True:
            cri = '& 評估標準'
        elif criteria == False:
            cri = ''
        with open(output, 'w') as tex:
            tex.write('\\noindent\\normalfont\selectfont %s' % plantTypes + '\n')
            tex.write('\\footnotesize\selectfont' + '\n')
            # xetex table
            TABLE_BEGIN = '''%%\\begin{table}[!h]
        {\def\\arraystretch{1.5}\\tabcolsep=2pt
        \\begin{longtable}{p{2.5cm}p{2.5cm}p{4.5cm}p{2.5cm}p{3cm}}
        \\toprule
          科名 & 科中名 & 分類群學名 & 分類群中名 %s \\\\
        \\midrule 
        \\endfirsthead

        {{\\bfseries 續前頁 }} \\\\
        科名 & 科中名 & 分類群學名 & 分類群中名 %s \\\\
        \\midrule
        \\endhead
            ''' % (cri, cri)
            TABLE_END = '''    \\bottomrule
        \\end{longtable}
    %%\\end{table}
        }
    '''
            tex.write(TABLE_BEGIN)
            # write content
            for item in range(len(redlist)):
                # family,family_zh,name,zh_name,criteria
                redlist[item] = list(redlist[item])
                SP_STEM = redlist[item][2].split(' ')
                EPITHET = SP_STEM[1]
                GENUS = SP_STEM[0]
                NAME = redlist[item][2]
                IPNI_URL = '''http://www.ipni.org/ipni/advPlantNameSearch.do?find_genus=%s&find_species=%s&find_rankToReturn=spec'''
                # theplantlist
                TP_LIST = '''\\href{http://www.theplantlist.org/tpl1.1/search?q=%s}''' % NAME.replace(' ', '+')
                ZH_IDX = ' \index{%s} ' % redlist[item][3]
                
                redlist[item][2] = g.fmtname(redlist[item][2], format_type = 'custom',
                                        italic_b="\\textit{", italic_e="}", split= False)
                redlist[item][2] = TP_LIST + '{' + re.sub('&', r'\&', redlist[item][2]) + '}'
                redlist[item][4] = re.sub('&', r'\&', redlist[item][4])
                
                ### IDX

                length_of_name = len(SP_STEM)
                if length_of_name == 3:
                    CROSS = SP_STEM[1]
                    EPITHET = SP_STEM[2]
                    ITEM_IDX = ''' \index{%s@\\textit{%s}!%s %s@%s \\textit{%s}} ''' % (
                        GENUS, GENUS, CROSS, EPITHET, CROSS, EPITHET)
                elif length_of_name == 4:
                    SUBRANK = SP_STEM[2]
                    SUBEPITHET = SP_STEM[3]
                    ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s@%s \\textit{%s}} ''' % (
                        GENUS, GENUS, EPITHET, EPITHET, SUBRANK, SUBEPITHET, SUBRANK, SUBEPITHET)
                elif length_of_name == 5:
                    SUBRANK = SP_STEM[2]
                    CROSS = SP_STEM[3]
                    SUBEPITHET = SP_STEM[4]
                    ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s!%s\\textit{%s}} ''' % (
                        GENUS, GENUS, EPITHET, EPITHET, SUBRANK, CROSS, \
                                SUBEPITHET, SUBEPITHET)
                elif length_of_name == 6:
                    SUBRANK = SP_STEM[2]
                    SUBRANK2 = SP_STEM[4]
                    SUBEPITHET = SP_STEM[3]
                    SUBEPI2 = SP_STEM[5]
                    ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}!%s %s@%s \\textit{%s}!%s %s@%s \\textit{%s}} ''' % (
                        GENUS, GENUS, EPITHET, EPITHET, SUBRANK, SUBEPITHET, SUBRANK, \
                                SUBEPITHET, SUBRANK2, SUBEPI2, SUBRANK2, SUBEPI2)
                else:
                    ITEM_IDX = ''' \index{%s@\\textit{%s}!%s@\\textit{%s}} ''' % (
                        GENUS, GENUS, EPITHET, EPITHET)
                ### /IDX
                joinedItem = ' & '.join(redlist[item]) + ITEM_IDX + ZH_IDX + '\\\\' + '\n'
                tex.write('    ' + joinedItem)
            tex.write(TABLE_END)

    expCatogories = ['CR', 'EN', 'VU']
    plantTypes = ['Lycophytes 石松類植物', 'Monilophytes 蕨類植物', 'Gymnosperms 裸子植物', 'Angiosperms 被子植物']
    for cat in range(len(expCatogories)):
        for i in range(0, 4):
            CAT = queryCategory(expCatogories[cat], ptype = i, criteria = True)
            writeTable('ch3_%s_%i.tex' % (expCatogories[cat], i), CAT, plantTypes[i], criteria=True, cols = 4)
            i = i + 1
            print('Exporting ch3_%s_%i.tex' % (expCatogories[cat], i))
    conn.close()
    
if __name__=='__main__':
    main()