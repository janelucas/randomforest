  
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install("biomformat")

pkgs = c("tidyverse", "randomForest", "ggplot2", "rfUtilities","knitr", "caret", "e1071", "klaR","phyloseq")
install.packages(pkgs, Ncpus = ncores)
