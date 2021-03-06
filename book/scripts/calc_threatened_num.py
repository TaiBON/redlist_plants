#!/usr/bin/env python3
# coding: utf-8
# automatically generate the content of abstract
import psycopg2 as pg

DSN = 'dbname=nvdimp user=psilotum'
conn = pg.connect(DSN)

def main():

    QUERY_TOTAL = '''select count(*) from twredlist2017;'''
    QUERY_EX = '''select count(*)  from twredlist2017 where category like 'EX%';'''
    QUERY_EW = '''select count(*)  from twredlist2017 where category like 'EW%';'''
    QUERY_RE = '''select count(*)  from twredlist2017 where category like 'RE%';'''
    QUERY_CR = '''select count(*)  from twredlist2017 where category like 'CR%';'''
    QUERY_EN = '''select count(*)  from twredlist2017 where category like 'EN%';'''
    QUERY_VU = '''select count(*)  from twredlist2017 where category like 'VU%';'''
    QUERY_NT = '''select count(*)  from twredlist2017 where category like 'NT%';'''
    QUERY_LC = '''select count(*)  from twredlist2017 where category like 'LC%';'''
    QUERY_NA = '''select count(*)  from twredlist2017 where category like 'NA%';'''
    QUERY_DD = '''select count(*)  from twredlist2017 where category like 'DD%';'''
    QUERY_DDT = '''select count(*)  from twredlist2017 where category like 'DD%' and criteria like 'DD-T%';'''
    QUERY_DDP = '''select count(*)  from twredlist2017 where category like 'DD% and criteria like 'DD-P%';'''

    with conn:
        with conn.cursor() as curs:
            curs.execute(QUERY_TOTAL)
            alltaxa = curs.fetchall()[0][0]
            curs.execute(QUERY_EW)
            ew = curs.fetchall()[0][0]
            curs.execute(QUERY_RE)
            re = curs.fetchall()[0][0]
            curs.execute(QUERY_CR)
            cr = curs.fetchall()[0][0]
            curs.execute(QUERY_EN)
            en = curs.fetchall()[0][0]
            curs.execute(QUERY_VU)
            vu = curs.fetchall()[0][0]
            curs.execute(QUERY_NT)
            nt = curs.fetchall()[0][0]
            curs.execute(QUERY_LC)
            lc = curs.fetchall()[0][0]
            curs.execute(QUERY_DD)
            dd = curs.fetchall()[0][0]
            curs.execute(QUERY_NA)
            na = curs.fetchall()[0][0]

            ex = ew + re
            evaluated = alltaxa - na
            threatened = cr + en + vu
            national_threatened_ratio = round(threatened/evaluated * 100, 2)
            national_nt_ratio = round(nt/evaluated * 100, 2)

    ABSTRACT = '''
本報告依據國際自然保育聯盟(International Union for Conservation of Nature, IUCN)
建議類別與標準對所有臺灣野生維管束植物進行國家紅皮書名錄評估。具有野生紀錄的維管束植物共 %s 分類群，
其中 %s 分類群不適用(Not Applicable)區域評估篩選條件， %s 分類群進入評估流程。
結果臺灣有 %i 種野生維管束植物已經滅絕，其中 %i 種屬於野外絕滅(Extinct in the Wild)，
%i 種屬於區域滅絕(Regionally Extinct)。國家受威脅(National Threatened)野生維管束植物共有 %s 分類群，
其中屬於極危(Critically Endangered)類別有 %i 分類群，
瀕危(Endangered)類別有 %i 分類群，易危(Vulnerable)類別有 %i 分類群。
另有 %i 分類群歸於接近受脅(Near Threatened)的類別，
%i 分類群歸於資料缺乏(Data Deficient)的類別，其餘 %s 分類群則屬於暫無危機(Least Concern)的類別。
國家受威脅和接近受脅的野生維管束植物種數分別占評估種數的 %.1f \\%% 及 %.1f \\%%。 
''' % ("{:,}".format(alltaxa), "{:,}".format(na), "{:,}".format(evaluated), ex, 
        ew, re, "{:,}".format(threatened), cr, en, vu, nt, dd, "{:,}".format(lc), national_threatened_ratio, national_nt_ratio)

    ABSTRACT_EN = '''
This report assessed all of the wild vascular plants based on the
IUCN (International Union for Conservation of Nature) Red List Categories and Criteria.
A total of %s wild plants were included in the candidate assessment list,
and %s of which did not proceed to be evaluated because of being determined 
as Not Applicable (NA) to regional assessment. The remaining %s species underwent 
subsequent evaluation. The results showed %i taxa have been extinct in the wild of Taiwan,
including %i taxa categorized as Extinct in the Wild (EW) and %i taxa as 
Regionally Extinct (RE). The three nationally threatened categories include %s taxa, 
of which %i taxa are Critically Endangered (CR), %i taxa are Endangered (EN) 
and %i taxa are Vulnerable (VU). Additionally, %i, %i and %s taxa belong to Near Threatened (NT), 
Data Deficient (DD) and Least Concern (LC), respectively. Nationally 
threatened and nationally near-threatened wild vascular plants account 
for %.1f \\%% and %.1f \\%% of the totally evaluated taxa, with respectively.
''' % ("{:,}".format(alltaxa), "{:,}".format(na), "{:,}".format(evaluated), ex, 
        ew, re, "{:,}".format(threatened), cr, en, vu, nt, dd, "{:,}".format(lc), national_threatened_ratio, national_nt_ratio)

    RESULT_STATS = '''
\indent 臺灣的野生維管束植物共 %s 分類群，
其中 %s 分類群不適用(Not Applicable)區域評估篩選條件，
%s 分類群進入評估流程。評估的結果顯示臺灣有 %i 種野生維管束植物已經滅絕，
其中 %i 種屬於野外絕滅(Extinct in the Wild)，%i 種屬於區域滅絕(Regionally Extinct)。
國家受威脅(Nationally Threatened)野生維管束植物共有 %s 分類群，
其中屬於極危(Critically Endangered)類別有 %i 分類群，
瀕危(Endangered)類別有 %i 分類群，易危(Vulnerable)類別有 %i 分類群。
另有 %i 分類群歸於接近受脅(Near Threatened)的類別，%i 分類群歸於資料缺乏(Data Deficient)的類別，
其餘 %s 分類群則屬於暫無危機(Least Concern)的類別。國家受威脅及接近受脅的野生維管束植物種數分別占評估種數的 %.1f \\%%及 %.1f \\%%。
所有納入評估候選的維管束植物的名單及其個別的保育類別亦另列一表，供作參考。\\\\
''' % ("{:,}".format(alltaxa), "{:,}".format(na), "{:,}".format(evaluated), ex, ew, re, 
        "{:,}".format(threatened), cr, en, vu, nt, dd, "{:,}".format(lc), national_threatened_ratio, national_nt_ratio)

    with open('ch0_abstract_content.tex', 'w') as f:
        f.write(ABSTRACT)
    with open('ch0_abstract_content_en.tex', 'w') as f:
        f.write(ABSTRACT_EN)
    with open('ch3_threatened_stats.tex', 'w') as thr:
        thr.write(RESULT_STATS)
    conn.close()

if __name__=='__main__':
    main()
