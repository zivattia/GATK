#prone spesific intervals (chr or spesific postion) and create a subset of the vcf

reference=/home/pogoda/Sunflower_sorted_bams/Han412-HO.fasta
interval=chr.intervals
/home/pogoda/software/gatk-4.1.6.0/gatk --java-options "-Xmx200g -Xms200g" SelectVariants  \
-R ${reference} \
-V gendb://GDBWS \
-L ${interval} \
-O GDBWS.vcf \
