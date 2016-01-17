#!/bin/bash
cuffdiff -o diff_P0_P6plus -p 8 -L P0,P6plus -u \
/home/weitinglin66/2016/201601/20160117/sampleP0_P6plus/merged_asm/merged.gtf\
 /home/weitinglin66/2016/201601/20160112MergeBamandCufflinks/sampleP0_merge.bam\
 /home/weitinglin66/2016/201601/20160112MergeBamandCufflinks/sampleP6plus_merge.bam
