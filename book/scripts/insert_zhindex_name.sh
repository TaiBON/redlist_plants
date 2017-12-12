n=`grep -n "textbf{1 劃}" tw_plant_redlist.ind |awk -F':' '{print $1}'`
split -l $((${n}-1)) tw_plant_redlist.ind
cat xaa zhindex.tex xab > xac
cp xac tw_plant_redlist.ind
