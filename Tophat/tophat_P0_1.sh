#!/bin/bash
#File=
#20151228
Output=/home/weitinglin66/2016/201601/20160103
P=sampleP0
var=1
for ITEM in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17
do
   eval "number$var=${ITEM}";
   var=$((var+1)) ;
done
tophat2 -p8 -o ${Output}/201601${P}_1 -r 0 --mate-std-dev 25 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number1}.fastq P0_CGATGT_L006_R2_0${number1}.fastq
tophat2 -p8 -o ${Output}/201601${P}_2 -r 0 --mate-std-dev 24 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number2}.fastq P0_CGATGT_L006_R2_0${number2}.fastq
tophat2 -p8 -o ${Output}/201601${P}_3 -r 0 --mate-std-dev 24 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number3}.fastq P0_CGATGT_L006_R2_0${number3}.fastq
tophat2 -p8 -o ${Output}/201601${P}_4 -r 0 --mate-std-dev 25 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number4}.fastq P0_CGATGT_L006_R2_0${number4}.fastq
tophat2 -p8 -o ${Output}/201601${P}_5 -r 0 --mate-std-dev 24 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number5}.fastq P0_CGATGT_L006_R2_0${number5}.fastq
tophat2 -p8 -o ${Output}/201601${P}_6 -r 0 --mate-std-dev 24 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number6}.fastq P0_CGATGT_L006_R2_0${number6}.fastq
tophat2 -p8 -o ${Output}/201601${P}_7 -r 0 --mate-std-dev 24 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number7}.fastq P0_CGATGT_L006_R2_0${number7}.fastq
tophat2 -p8 -o ${Output}/201601${P}_8 -r 0 --mate-std-dev 24 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number8}.fastq P0_CGATGT_L006_R2_0${number8}.fastq
tophat2 -p8 -o ${Output}/201601${P}_9 -r 0 --mate-std-dev 25 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number9}.fastq P0_CGATGT_L006_R2_0${number9}.fastq
tophat2 -p8 -o ${Output}/201601${P}_10 -r 0 --mate-std-dev 25 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number10}.fastq P0_CGATGT_L006_R2_0${number10}.fastq
tophat2 -p8 -o ${Output}/201601${P}_11 -r 0 --mate-std-dev 24 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number11}.fastq P0_CGATGT_L006_R2_0${number11}.fastq
tophat2 -p8 -o ${Output}/201601${P}_12 -r 0 --mate-std-dev 25 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number12}.fastq P0_CGATGT_L006_R2_0${number12}.fastq
tophat2 -p8 -o ${Output}/201601${P}_13 -r 0 --mate-std-dev 25 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number13}.fastq P0_CGATGT_L006_R2_0${number13}.fastq
tophat2 -p8 -o ${Output}/201601${P}_14 -r 0 --mate-std-dev 24 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number14}.fastq P0_CGATGT_L006_R2_0${number14}.fastq
tophat2 -p8 -o ${Output}/201601${P}_15 -r 0 --mate-std-dev 25 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number15}.fastq P0_CGATGT_L006_R2_0${number15}.fastq
tophat2 -p8 -o ${Output}/201601${P}_16 -r 0 --mate-std-dev 24 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number16}.fastq P0_CGATGT_L006_R2_0${number16}.fastq
tophat2 -p8 -o ${Output}/201601${P}_17 -r 0 --mate-std-dev 24 -G /home/weitinglin66/201511/genome/GRCh37.p11.gtf --transcriptome-index GRCh37.p11.tr GRCh37.p11 P0_CGATGT_L006_R1_0${number17}.fastq P0_CGATGT_L006_R2_0${number17}.fastq
