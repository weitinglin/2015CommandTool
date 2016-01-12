#!/bin/bash
INPUT=/home/weitinglin66/201511/20151203/sample_tophat_P6plus
OUTPUT=/home/weitinglin66/2016/201601/20160102
for  ITEM in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17
do
cd /opt/picard-tools-1.97
java -jar CollectInsertSizeMetrics.jar\
 I=${INPUT}/20151204_tophat_sample_Plus6_ex_${ITEM}/accepted_hits.bam\
 O=${OUTPUT}/sampleP6plus_${ITEM}.txt\
 H=${OUTPUT}/sampleP6plus_${ITEM}_h.txt
echo "finish sampleP6plus${ITEM}"
done
