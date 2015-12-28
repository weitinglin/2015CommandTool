#!/usr/bin/bash
File=/home/weitinglin66/201511/20151220/R
Output=/home/weitinglin66/201511/20151220/R
> ${Output}/P6_out_positive_meansd.txt
> ${Output}/P6_out_negative_meansd.txt
> ${Output}/P6_out_all_meansd.txt
for ITEM in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17
do
  grep "1" P6_out_${ITEM}.txt  | head -2 |tail -1  >> ${Output}/P0_out_positive_meansd.txt
  #positive_meansd
  grep "1" P6_out_${ITEM}.txt  | head -3 |tail -1  >> ${Output}/P0_out_negative_meansd.txt
  #negative_meansd
  grep "1" P6_out_${ITEM}.txt  | head -4 |tail -1 >> ${Output}/P0_out_all_meansd.txt
  #all_meansd
done
