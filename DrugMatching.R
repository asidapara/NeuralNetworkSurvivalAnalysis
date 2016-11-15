drugDB <- read.csv("~/Downloads/interactions.tsv", sep = "\t")
drugSet <- c()
for(i in c(1, 3)){
drugSet <- c(drugSet, as.vector(drugDB[drugDB[,"entrez_gene_symbol"]==final.200[[i]],"drug_primary_name"]), as.vector(drugDB[drugDB[,"entrez_gene_symbol"]==final.50[[i]],"drug_primary_name"]))
}
drugSet <- unique(drugSet)

