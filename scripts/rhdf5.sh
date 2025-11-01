#!/bin/bash

Rscript -e 'if (!require("BiocManager", quietly = TRUE)) install.packages("BiocManager")'

Rscript -e 'BiocManager::install("rhdf5")'
