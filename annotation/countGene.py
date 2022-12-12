import csv

gene = []

with open("./Galaxy18-[Prokka_on_data_9__tsv].tsv") as readFile:
    rows = csv.reader(readFile, delimiter="\t")
    for row in rows:
        if row[3] != "":
            gene.append(row[3])

print(len(gene))
