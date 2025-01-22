#
#for file in /dir/*
#do
#  grip "$file" --export  "$file".html
#done


for i in *.md; do grip $i --export "$i".html ; done

for i in *.md.html; do mv $i  ${i%%.*}.html ; done
