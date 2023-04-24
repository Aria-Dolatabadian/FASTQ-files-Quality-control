library(Rsubread)

fastq.files <- list.files(path = "C:/Users/00090473/RWD", pattern = ".fastq.gz$", full.names = TRUE)

list.files(pattern = "*.fastq.gz")





qs <- qualityScores(filename="SRR1552450.fastq.gz",nreads=100)

dim(qs)

head(qs)

boxplot(qs)
