# ChAMPdata

This is the data pacakge supporting the Methylatin Analysis R package ChAMP, which must be installed in your R environment along with ChAMP.

Currently, ChAMPdata support:
* 450K Array
* EPIC V1 Array
* EPIC V2 Array
* Mouse Array

# Version

The latest version is 2.31.1, which should be equal or greater than the [development version](https://bioconductor.org/packages/devel/data/experiment/html/ChAMPdata.html) in Bioconductor

# Install

You can install this R package in multiple ways. 

Firstly, you can git clone this repo and directly install:

```bash
git clone https://github.com/YuanTian1991/ChAMPdata.git
R CMD INSTALL ChAMPdata
```

Or, you can install it via Bioconductor. Follow the instruction, type below command in your R session:

```R
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("ChAMPdata")
```

# Usage

In most case, ChAMPdata is used along with ChAMP package, but it contains all methylation array annotation. Below R code can help used to get corresponding dataset:

```R
library("ChAMPdata")

data(AnnoEPICv2) # Extract CpG-Probe manifest from ChAMPdata.
```
