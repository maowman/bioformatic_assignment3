java -jar ./software/Trimmomatic-0.39/trimmomatic-0.39.jar SE -threads 2 -phred33 SRR15192830.fastq.gz SRR15192830_trimmed.fastq.gz ILLUMINACLIP:adapters/TruSeq3-SE.fa:2:30:10
./software/FastQC/fastqc SRR15192830_trimmed.fastq.gz