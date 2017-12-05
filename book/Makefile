#!/usr/bin/env sh

BASE=tw_plant_redlist
ZHIDX=/Users/psilotum/bin/zhmakeindex
PYTHON=python3
RAMDISK=/Volumes/ramdisk
PROJ_DIR=/Users/psilotum/Documents/Dropbox/projects/TwPlantRedlist
XELATEX=/usr/local/texlive/2016/bin/x86_64-darwin/xelatex

	
all: pdf
skeleton:
	# generate the skeleton of APG (all of the orders and families)
	#$(PYTHON) scripts/generate_apg_skeleton.py 
	# generate angiosperm species lists and keys from PostgreSQL database 
	$(PYTHON) scripts/generate_lists.py
	#$(PYTHON) scripts/generate_list_angiosperms.py 
	# 產生檢索表中所有的物種名稱，以及加上 latex 索引
	#$(PYTHON) scripts/export_allsp_name.py

pdf:
	$(XELATEX) $(BASE)
	# make index
	makeindex $(BASE)
	# make chinese (zh) index
	$(ZHIDX) -z bihua -s indexheader.ist $(BASE).idx
	$(XELATEX) $(BASE)
zhindex:
	$(ZHIDX) -z bihua -s indexheader.ist $(BASE).idx

xelatexonly:
	$(XELATEX) $(BASE)

bibtex:
	$(XELATEX) $(BASE); bibtex $(BASE)

clean:
	-rm -fr build ; rm -fr *.aux;
	-rm -fr *.log