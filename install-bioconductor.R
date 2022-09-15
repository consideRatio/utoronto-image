#!/usr/bin/env r

# Install a version of locfit compatible with edgeR & R 4.0
devtools::install_version('locfit', '1.5-9.1')

# Install biocmanager version 3.12, for R 4.0
BiocManager::install(version = '3.12')
# Install packages from bioconductor
BiocManager::install(c(
  "edgeR"
))