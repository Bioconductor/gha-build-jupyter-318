+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''UniProt.ws'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://cloud.r-project.org
Bioconductor version 3.18 (BiocManager 1.30.22), R 4.3.2 (2023-10-31)
Installing package(s) 'UniProt.ws'
also installing the dependencies ‘httpcache’, ‘rjsoncons’

trying URL 'https://cloud.r-project.org/src/contrib/httpcache_1.2.0.tar.gz'
Content type 'application/x-gzip' length 27558 bytes (26 KB)
==================================================
downloaded 26 KB

trying URL 'https://cloud.r-project.org/src/contrib/rjsoncons_1.1.0.tar.gz'
Content type 'application/x-gzip' length 557010 bytes (543 KB)
==================================================
downloaded 543 KB

trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/UniProt.ws_2.42.0.tar.gz'
Content type 'application/x-gzip' length 241926 bytes (236 KB)
==================================================
downloaded 236 KB

* installing *source* package ‘httpcache’ ...
** package ‘httpcache’ successfully unpacked and MD5 sums checked
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
packaged installation of ‘httpcache’ as ‘httpcache_1.2.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (httpcache)
* installing *source* package ‘rjsoncons’ ...
** package ‘rjsoncons’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘g++ (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0’
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -I../inst/include/ -I'/usr/local/lib/R/site-library/cpp11/include'     -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c cpp11.cpp -o cpp11.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -I../inst/include/ -I'/usr/local/lib/R/site-library/cpp11/include'     -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c rjsoncons.cpp -o rjsoncons.o
g++ -std=gnu++17 -shared -L/usr/lib/R/lib -Wl,-Bsymbolic-functions -Wl,-z,relro -o rjsoncons.so cpp11.o rjsoncons.o -L/usr/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-rjsoncons/00new/rjsoncons/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘rjsoncons’ as ‘rjsoncons_1.1.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (rjsoncons)
* installing *source* package ‘UniProt.ws’ ...
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
packaged installation of ‘UniProt.ws’ as ‘UniProt.ws_2.42.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (UniProt.ws)

The downloaded source packages are in
	‘/tmp/RtmpJxoC1F/downloaded_packages’
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

real	1m14.129s
user	1m8.626s
sys	0m7.839s
