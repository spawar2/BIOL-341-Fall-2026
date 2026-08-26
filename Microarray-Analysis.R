#Author: Pawar, Date: 08/26/2026, Purpose: Microarray analysis

# Install microarray affy package

if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("affy")

# Load the affy package

library(affy)

# Set the working directory for R

setwd("/Users/pawar/Desktop")








