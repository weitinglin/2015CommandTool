#!/usr/bin/bash
File=/home/weitinglin66/201511/20151213/flag_inner_RNAseq
Output=/home/weitinglin66/201511/20151220/Inner_distance

for ITEM in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17
do
  cut -f 3 inner_P6_${ITEM}.txt | sort | uniq -c > ${Output}/P6_match_${ITEM}.txt
  # count the different match condition of the reads for further analysis
  echo "finish P6_${ITEM} counting the CIGAR"
  grep "100M" inner_P6_${ITEM}.txt | grep "=" |awk '{ if( $6>0 ){print $6-200} }' > ${Output}/P6_id_${ITEM}.txt
  #only filter 100% match reads and match on the same transcripts to calculate the inner distance
  #minus 200 due to the length of the reads is 100 base pairs
  #only use the + PLENGTH
  echo "finish P6_${ITEM} the inner distance !"
done

##test scripts
head -1 inner_distance_P0_01.txt | grep "100M" | grep "=" |awk '{print $6-200}'
