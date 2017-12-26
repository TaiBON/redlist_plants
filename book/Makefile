#!/usr/bin/env sh

BASE=tw_plant_redlist
DRAFT=tw_plant_redlist_draft
ZHIDX=/Users/psilotum/bin/zhmakeindex
PYTHON=python3
RAMDISK=/Volumes/ramdisk
PROJ_DIR=/Users/psilotum/Documents/Dropbox/projects/TwPlantRedlist
XELATEX=/usr/local/texlive/2017/bin/x86_64-darwin/xelatex

	
all: pdf
skeleton:
	# generate the skeleton of APG (all of the orders and families)
	#$(PYTHON) scripts/generate_apg_skeleton.py 
	# generate angiosperm species lists and keys from PostgreSQL database 
	$(PYTHON) scripts/generate_checklists.py -o ch3_3_lycophytes.tex -t ppgi -p 0 -e lists
	$(PYTHON) scripts/generate_checklists.py -o ch3_3_ferns.tex -t ppgi -p 1 -e lists
	$(PYTHON) scripts/generate_checklists.py -o ch3_3_gymnosperms.tex -t gymnosperms_order -p 2 -e lists
	$(PYTHON) scripts/generate_checklists.py -o ch3_3_angiosperms.tex -t apgiv_families -p 3 -e lists
	#$(PYTHON) scripts/generate_list_angiosperms.py 
	# 產生檢索表中所有的物種名稱，以及加上 latex 索引
	#$(PYTHON) scripts/export_allsp_name.py

stats:
	$(PYTHON) scripts/calc_threatened_num.py

exp_table:
	$(PYTHON) scripts/batch_create_tab.py

pdf: stats exp_table
	$(XELATEX) $(BASE)
	# make index
	makeindex $(BASE)
	# make chinese (zh) index
	$(ZHIDX) -z bihua -s indexheader.ist $(BASE).idx
	# split scientific name index and Chinese name index
	sh ./scripts/insert_zhindex_name.sh
	$(XELATEX) $(BASE)

draft: stats exp_table
	$(XELATEX) $(DRAFT)
	# make index
	makeindex $(DRAFT)
	# make chinese (zh) index
	$(ZHIDX) -z bihua -s indexheader.ist $(DRAFT).idx
	# split scientific name index and Chinese name index
	sh ./scripts/insert_zhindex_name.sh
	$(XELATEX) $(DRAFT)



zhindex:
	$(ZHIDX) -z bihua -s indexheader.ist $(BASE).idx

xelatexonly:
	$(XELATEX) $(BASE)

bibtex:
	$(XELATEX) $(BASE); bibtex $(BASE)

clean:
	-rm -fr build ; rm -fr *.aux;
	-rm -fr *.log
	-rm -fr x[a-z]
