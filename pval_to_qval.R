# convert p-values to q values
setwd("~/Library/Mobile Documents/com~apple~CloudDocs/Desktop/Desktop - Andy’s MacBook Pro/UC Berkeley/spring-2022/stat-c245f/stat-c245f-hw2")
library(qvalue)
library(tidyverse)

path_bead <- "/Test_outputs/Bead_DP_v_plasmid5k/"
path_cc <- "/Test_outputs/Bead_DP_v_plasmid5k/"


pvals <- 
