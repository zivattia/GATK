#create bam files 

ref=/home/pogoda/Sunflower_sorted_bams/Han412-HO.fasta

#unwrap reference if needed 
#awk '/^>/ {printf("\n%s\n",$0);next; } { printf("%s",$0);}  END {printf("\n");}' < ${ref} > temp123 ; mv temp123 ${ref}

#index fasta file
#bwa index ${ref}

cat fastq_list | while read name forward reverse; do
#compare and make the sam file
bwa mem ${ref} ${forward} ${reverse} > ${name}.sam
#convert the sam file to a bam file
samtools view -b -o ${name}.bam -S ${name}.sam
#make the sorted.bam file
samtools sort ${name}.bam -o ${name}.sorted.bam
#index index the sorted.bam file
samtools index ${name}.sorted.bam
#remove temp files
rm ${name}.sam;  rm ${name}.bam;
done


