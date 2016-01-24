#!/usr/bin/bash
File=/home/weitinglin66/201511/20151213/basic_read_data_RNAseq/P6
Output=/home/weitinglin66/201511/20151220
 > ${Output}/P6_total_read.txt
for ITEM in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17
do
  head -17 ${File}/P6_${ITEM}.txt | cut -d " " -f 1 |sed '2,11d'|head -2 >> ${Output}/P6_total_read.txt
echo "finish P0_${ITEM} processing!"
done
< ${Output}/P6_total_read.txt awk '{s+=$1} END {print s}' > ${Output}/P6_total_read_numbers.txt
rm ${Output}/P6_total_read.txt
7
