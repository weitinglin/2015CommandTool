#!/usr/bin/bash
File=/home/weitinglin66/201511/20151220/Inner_distance
Output=/home/weitinglin66/201511/20151220/Inner_distance
 > ${Output}/P0_inner_distance_count.txt
for ITEM in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17
do
< ${Output}/P0_id_${ITEM}.txt awk '{s+=$1} END {print s/17}'| bc | awk '{print $'${ITEM}'","$1}'>> ${Output}/P0_inner_distance_count.txt
#sum the all inner distance and pass to bc for mean
echo "finish counting file P0_${ITEM} file"
done

#test
cat P0_id_01.txt | awk '{s+=$1} END {print s}'| awk '{print "P0_01,"$1}'
