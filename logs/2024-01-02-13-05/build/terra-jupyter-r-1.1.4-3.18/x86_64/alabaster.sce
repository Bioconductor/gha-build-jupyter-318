+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''alabaster.sce'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://cloud.r-project.org
Bioconductor version 3.18 (BiocManager 1.30.22), R 4.3.2 (2023-10-31)
Installing package(s) 'alabaster.sce'
trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/alabaster.sce_1.2.0.tar.gz'
Content type 'application/x-gzip' length 225404 bytes (220 KB)
==================================================
downloaded 220 KB

* installing *source* package ‘alabaster.sce’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘alabaster.sce’ as ‘alabaster.sce_1.2.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (alabaster.sce)

The downloaded source packages are in
	‘/tmp/RtmpfwWEVq/downloaded_packages’
Old packages: 'AnVIL', 'BiocNeighbors', 'brew', 'brio', 'bslib', 'cli',
  'cluster', 'cowplot', 'cpp11', 'crosstalk', 'curl', 'data.table', 'DBI',
  'deldir', 'desc', 'dotCall64', 'dplyr', 'dqrng', 'DT', 'edgeR', 'fansi',
  'filelock', 'foreign', 'future', 'future.apply', 'GenomeInfoDb', 'gert',
  'ggridges', 'gtools', 'haven', 'htmlwidgets', 'httpuv', 'igraph', 'interp',
  'jsonlite', 'later', 'Matrix', 'matrixStats', 'metapod', 'mgcv', 'nlme',
  'pkgbuild', 'processx', 'progress', 'ragg', 'RcppArmadillo', 'rpart',
  'RSQLite', 'Rtsne', 'S4Vectors', 'sass', 'scales', 'Seurat', 'SeuratObject',
  'shiny', 'sp', 'SparseArray', 'spatstat.random', 'stringi', 'testthat',
  'tinytex', 'vctrs', 'vroom', 'XML', 'xml2', 'yaml'

real	0m20.300s
user	0m17.552s
sys	0m2.958s
