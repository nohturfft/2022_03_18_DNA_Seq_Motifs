#################
# Load packages #
#################

if (! "markdown" %in% row.names(installed.packages())) install.packages("markdown")
if (! "rmarkdown" %in% row.names(installed.packages())) install.packages("rmarkdown")
update.packages("rmarkdown")
if (! "knitr" %in% row.names(installed.packages())) install.packages("knitr")
update.packages("knitr")
if (! "magrittr" %in% row.names(installed.packages())) install.packages("magrittr")
if (! "pryr" %in% row.names(installed.packages())) install.packages("pryr")
if (! "dplyr" %in% row.names(installed.packages())) install.packages("dplyr")
if (! "rstudioapi" %in% row.names(installed.packages())) install.packages("rstudioapi")
if (! "readr" %in% row.names(installed.packages())) install.packages("readr")
if (! "sessioninfo" %in% row.names(installed.packages())) install.packages("sessioninfo")
if (! "DT" %in% row.names(installed.packages())) install.packages("DT")


if (!require("BiocManager", quietly = TRUE)) install.packages("BiocManager")
if (! "BiocGenerics" %in% row.names(installed.packages())) BiocManager::install("BiocGenerics")
if (! "S4Vectors" %in% row.names(installed.packages())) BiocManager::install("S4Vectors")
if (! "IRanges" %in% row.names(installed.packages())) BiocManager::install("IRanges")
if (! "GenomeInfoDb" %in% row.names(installed.packages())) BiocManager::install("GenomeInfoDb")
if (! "GenomicRanges" %in% row.names(installed.packages())) BiocManager::install("GenomicRanges")
if (! "Biostrings" %in% row.names(installed.packages())) BiocManager::install("Biostrings")
if (! "rtracklayer" %in% row.names(installed.packages())) BiocManager::install("rtracklayer")
if (! "BSgenome" %in% row.names(installed.packages())) BiocManager::install("BSgenome")
if (! "seqLogo" %in% row.names(installed.packages())) BiocManager::install("seqLogo")
if (! "rGADEM" %in% row.names(installed.packages())) BiocManager::install("rGADEM")
if (! "ChIPpeakAnno" %in% row.names(installed.packages())) BiocManager::install("ChIPpeakAnno")
if (! "BSgenome.Hsapiens.UCSC.hg19" %in% row.names(installed.packages())) BiocManager::install("BSgenome.Hsapiens.UCSC.hg19")
if (! "JASPAR2020" %in% row.names(installed.packages())) BiocManager::install("JASPAR2020")
if (! "universalmotif" %in% row.names(installed.packages())) BiocManager::install("universalmotif")


library(magrittr)
library(dplyr)
library(readr)
requireNamespace("pryr")

library(parallel) # required for BiocGenerics
library(BiocGenerics) # required for BSgenome
library(stats4) # required for S4Vectors
library(S4Vectors) # required for BSgenome
library(IRanges) # required for BSgenome
library(GenomeInfoDb) # required for BSgenome
library(GenomicRanges) # required for BSgenome
library(XVector) # required for Biostrings
library(Biostrings) # required for BSgenome

library(rtracklayer) # required for BSgenome
library(BSgenome) # required for rGADEM
library(grid) # required for seqLogo
library(seqLogo) # required for rGADEM
library(rGADEM)

library(futile.logger) # required for VennDiagram
library(VennDiagram) # required for ChIPpeakAnno
library(ChIPpeakAnno)

library(BSgenome.Hsapiens.UCSC.hg19)
library(JASPAR2020)
library(universalmotif)




