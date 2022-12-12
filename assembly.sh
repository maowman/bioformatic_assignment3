python3 ./software/SPAdes-3.15.5-Linux/bin/spades.py -s SRR15192830_trimmed.fastq.gz -o assembly_output --isolate
quast.py ./assembly_output/contigs.fasta -o quast_result