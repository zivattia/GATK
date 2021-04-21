#add read group to the sorted bams (all bam files need to be indexed)
#use outrun to spped up by dividing the bam list to as many sub lists as possiable
#outrun ziv@photobiont.colorado.edu bash command.sh
#list_of_bams_for_GATK should have the bam full path and an output fire names (2 col tab delimted)
cat list_of_bams_for_GATK |while read file name; do
	java -jar /home/pogoda/software/picard/build/libs/picard.jar AddOrReplaceReadGroups \
		I=${file} \
		O=/data5/nectar/usftp21.novogene.com/raw_data/GATK_nectar/${name}_RG.sorted.bam \
		RGLB=lib1 \
		RGPL=illumina \
		RGPU=unit1 \
		RGSM=${name}

done
