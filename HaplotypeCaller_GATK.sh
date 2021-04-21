#convert the read group bams into g.vcf files.
#this step is really slow regardless to population size.
#adjust Xmx according to the amount of runs on every working station.
#outrun can be used to increase the amount of runs 
#outrun ziv@photobiont.colorado.edu bash command.sh

cat RG_bam_list.txt |while read file; do 
	/home/pogoda/software/gatk-4.1.6.0/gatk  --java-options "-Xmx24g" HaplotypeCaller  \
   		-R /home/pogoda/Sunflower_sorted_bams/Han412-HO.fasta \
   		-I ${file} \
   		-O /home/pogoda/GATK_microbiome_95_geno/${file}.g.vcf.gz \
		-ERC GVCF
rm ${file}

done
