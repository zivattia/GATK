#creates the final vcf and tbi file based on the genomic data base

reference=/home/pogoda/Sunflower_sorted_bams/Han412-HO.fasta

/home/pogoda/software/gatk-4.1.6.0/gatk --java-options "-Xmx96g -Xms96g" GenotypeGVCFs \
-R $reference \
-V gendb://GDBWS \
-O final.vcf.gz \
