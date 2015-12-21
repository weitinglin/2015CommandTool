#!/usr/bin/bash
File=/home/weitinglin66/201511/20151213/basic_read_data_RNAseq/P6
Output=/home/weitinglin66/201511/20151220
echo "#20151221 Project RNA seq raw reads" > ${Output}/P6_basic_read.txt
for ITEM in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17
do
  echo "#P6_${ITEM}" >> ${Output}/P6_basic_read.txt
  head -17 ${File}/P6_${ITEM}.txt | cut -d " " -f 1,4 |sed 's/in/total_read/g' |sed '2,11d'|head -2 >> ${Output}/P6_basic_read.txt
echo "finish P6_${ITEM} processing!"
done
