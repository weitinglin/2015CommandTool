#!/usr/bin/bash
#File=
Output=/home/weitinglin66/201511/20151225
P=sampleP0
var=1
for ITEM in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17
do
   eval "number$var=${ITEM}";
   var=$((var+1)) ;
done
tophat2 -p8 -o ${Output}/20151222${P}_1 -r 48 --mate-std-dev 67 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number1}.fastq P0_CGATGT_L006_R2_0${number1}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_2 -r 46 --mate-std-dev 66 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number2}.fastq P0_CGATGT_L006_R2_0${number2}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_3 -r 44 --mate-std-dev 66 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number3}.fastq P0_CGATGT_L006_R2_0${number3}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_4 -r 47 --mate-std-dev 64 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number4}.fastq P0_CGATGT_L006_R2_0${number4}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_5 -r 46 --mate-std-dev 68 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number5}.fastq P0_CGATGT_L006_R2_0${number5}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_6 -r 45 --mate-std-dev 63 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number6}.fastq P0_CGATGT_L006_R2_0${number6}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_7 -r 47 --mate-std-dev 67 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number7}.fastq P0_CGATGT_L006_R2_0${number7}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_8 -r 45 --mate-std-dev 61 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number8}.fastq P0_CGATGT_L006_R2_0${number8}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_9 -r 46 --mate-std-dev 64 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number9}.fastq P0_CGATGT_L006_R2_0${number9}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_10 -r 47 --mate-std-dev 66 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number10}.fastq P0_CGATGT_L006_R2_0${number10}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_11 -r 44 --mate-std-dev 64 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number11}.fastq P0_CGATGT_L006_R2_0${number11}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_12 -r 47 --mate-std-dev 68 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number12}.fastq P0_CGATGT_L006_R2_0${number12}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_13 -r 47 --mate-std-dev 84 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number13}.fastq P0_CGATGT_L006_R2_0${number13}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_14 -r 45 --mate-std-dev 66 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number14}.fastq P0_CGATGT_L006_R2_0${number14}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_15 -r 47 --mate-std-dev 67 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number15}.fastq P0_CGATGT_L006_R2_0${number15}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_16 -r 46 --mate-std-dev 64 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number16}.fastq P0_CGATGT_L006_R2_0${number16}.fastq
tophat2 -p8 -o ${Output}/20151222${P}_17 -r 44 --mate-std-dev 64 -G /home/weitinglin66/201511/genome/GRCh37.gtf --transcriptome-index GRCh37.p11.tr GRCh.p11 P0_CGATGT_L006_R1_0${number17}.fastq P0_CGATGT_L006_R2_0${number17}.fastq
