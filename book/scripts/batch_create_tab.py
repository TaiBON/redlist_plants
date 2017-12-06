#!/usr/bin/env python3
import re
import psycopg2 as pg
import genlist_api
g = genlist_api.Genlist()

DSN = 'dbname=nvdimp user=psilotum'
conn = pg.connect(DSN)


# In[ ]:


def main():

    def queryCategory(redlistCat, criteria = True):
        if criteria == True:
            cri = ',criteria'
        elif criteria == False:
            cri = ''
        print(cri)
        QUERY_CATEGORY = '''select family,family_zh,name,zh_name%s
        from twredlist2017 where category like '%s'
        order by family,fullname;''' % (cri, redlistCat)
        with conn:
            with conn.cursor() as curs:
                curs.execute(QUERY_CATEGORY)
                catResults = curs.fetchall()
        return(catResults)
    
    def writeTable(output, redlist, criteria = False, cols = 4):
        align = 'l' * cols 
        if criteria == True:
            cri = '& 評估標準'
        elif criteria == False:
            cri = ''
        with open(output, 'w') as tex:
            # xetex table
            TABLE_BEGIN = '''%%\\begin{table}[!h]
        \\begin{longtable}{p{3cm}p{2cm}p{5cm}p{3cm}}
        \\toprule
          科名 & 科中名 & 分類群學名 & 分類群中名 %s \\\\
        \\midrule 
        \\endfirsthead

        {{\\bfseries \\tablename\\ \\thetable{} 續前頁 }} \\\\
        科名 & 科中名 & 分類群學名 & 分類群中名 %s \\\\
        \\midrule
        \\endhead
            ''' % (cri, cri)
            TABLE_END = '''    \\bottomrule
        \\end{longtable}
    %%\\end{table}'''
            tex.write(TABLE_BEGIN)
            # write content
            for item in range(len(redlist)):
                redlist[item] = list(redlist[item])
                redlist[item][2] = g.fmtname(redlist[item][2], format_type = 'custom',
                                        italic_b="\\textit{", italic_e="}", split= False)
                redlist[item][2] = re.sub('&', r'\&', redlist[item][2])
                joinedItem = ' & '.join(redlist[item]) + '\\\\' + '\n'
                tex.write('    ' + joinedItem)
            tex.write(TABLE_END)

    expCatogories = ['EW', 'RE', 'CR']
    for cat in range(len(expCatogories)):
        CAT = queryCategory(expCatogories[cat], criteria = False)
        writeTable('ch3_%s.tex' % expCatogories[cat], CAT, criteria=False, cols = 4)
        print('Exporting ch3_%s.tex' % expCatogories[cat])
    conn.close()

if __name__=='__main__':
    main()

