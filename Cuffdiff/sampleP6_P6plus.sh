#!/bin/bash
cuffdiff -o diff_P6_P6plus -p 8 -L P6,P6plus -u \
/home/weitinglin66/2016/201601/20160117/sampleP6_P6plus/merged_asm/merged.gtf\
 /home/weitinglin66/2016/201601/20160112MergeBamandCufflinks/sampleP6_merge.bam\
 /home/weitinglin66/2016/201601/20160112MergeBamandCufflinks/sampleP6plus_merge.bam
