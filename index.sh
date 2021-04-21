#index the read group bams
#use out run to increase speed on large data sets
#outrun ziv@photobiont.colorado.edu bash command.sh

cat RG_bams_list.txt |while read line; do
	samtools index -@ 32 ${line}
done
