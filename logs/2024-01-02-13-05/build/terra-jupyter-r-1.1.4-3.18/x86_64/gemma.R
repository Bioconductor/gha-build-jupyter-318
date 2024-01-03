+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''gemma.R'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://cloud.r-project.org
Bioconductor version 3.18 (BiocManager 1.30.22), R 4.3.2 (2023-10-31)
Installing package(s) 'gemma.R'
also installing the dependencies ‘rex’, ‘mathjaxr’, ‘covr’, ‘microbenchmark’, ‘magick’, ‘pheatmap’, ‘poolr’

trying URL 'https://cloud.r-project.org/src/contrib/rex_1.2.1.tar.gz'
Content type 'application/x-gzip' length 93583 bytes (91 KB)
==================================================
downloaded 91 KB

trying URL 'https://cloud.r-project.org/src/contrib/mathjaxr_1.6-0.tar.gz'
Content type 'application/x-gzip' length 1050221 bytes (1.0 MB)
==================================================
downloaded 1.0 MB

trying URL 'https://cloud.r-project.org/src/contrib/covr_3.6.4.tar.gz'
Content type 'application/x-gzip' length 163362 bytes (159 KB)
==================================================
downloaded 159 KB

trying URL 'https://cloud.r-project.org/src/contrib/microbenchmark_1.4.10.tar.gz'
Content type 'application/x-gzip' length 59822 bytes (58 KB)
==================================================
downloaded 58 KB

trying URL 'https://cloud.r-project.org/src/contrib/magick_2.8.2.tar.gz'
Content type 'application/x-gzip' length 4599270 bytes (4.4 MB)
==================================================
downloaded 4.4 MB

trying URL 'https://cloud.r-project.org/src/contrib/pheatmap_1.0.12.tar.gz'
Content type 'application/x-gzip' length 15071 bytes (14 KB)
==================================================
downloaded 14 KB

trying URL 'https://cloud.r-project.org/src/contrib/poolr_1.1-1.tar.gz'
Content type 'application/x-gzip' length 345559 bytes (337 KB)
==================================================
downloaded 337 KB

trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/gemma.R_2.0.0.tar.gz'
Content type 'application/x-gzip' length 1387350 bytes (1.3 MB)
==================================================
downloaded 1.3 MB

* installing *source* package ‘rex’ ...
** package ‘rex’ successfully unpacked and MD5 sums checked
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
packaged installation of ‘rex’ as ‘rex_1.2.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (rex)
* installing *source* package ‘mathjaxr’ ...
** package ‘mathjaxr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
# install.libs.R will minify the Javascript if js is installed
installing via 'install.libs.R' to /tmp/tmp/built/00LOCK-mathjaxr/00new/mathjaxr
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘mathjaxr’ as ‘mathjaxr_1.6-0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (mathjaxr)
* installing *source* package ‘microbenchmark’ ...
** package ‘microbenchmark’ successfully unpacked and MD5 sums checked
** using staged installation
checking for gcc... gcc
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc accepts -g... yes
checking for gcc option to accept ISO C89... none needed
checking how to run the C preprocessor... gcc -E
checking for grep that handles long lines and -e... /usr/bin/grep
checking for egrep... /usr/bin/grep -E
checking for ANSI C header files... yes
checking for sys/types.h... yes
checking for sys/stat.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for memory.h... yes
checking for strings.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for unistd.h... yes
checking for stdint.h... (cached) yes
checking for stdlib.h... (cached) yes
checking sys/time.h usability... yes
checking sys/time.h presence... yes
checking for sys/time.h... yes
checking for uint64_t... yes
checking for error_at_line... yes
checking for mach_absolute_time... no
checking for library containing clock_gettime... none required
checking for best clockid_t to use with clock_gettime... CLOCK_MONOTONIC_RAW
configure: creating ./config.status
config.status: creating src/Makevars
config.status: creating src/config.h
** libs
using C compiler: ‘gcc (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0’
gcc -I"/usr/share/R/include" -DNDEBUG -D_POSIX_C_SOURCE=200112L -DHAVE_CONFIG_H      -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c do_nothing.c -o do_nothing.o
gcc -I"/usr/share/R/include" -DNDEBUG -D_POSIX_C_SOURCE=200112L -DHAVE_CONFIG_H      -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c init.c -o init.o
gcc -I"/usr/share/R/include" -DNDEBUG -D_POSIX_C_SOURCE=200112L -DHAVE_CONFIG_H      -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c nanotimer.c -o nanotimer.o
gcc -shared -L/usr/lib/R/lib -Wl,-Bsymbolic-functions -Wl,-z,relro -o microbenchmark.so do_nothing.o init.o nanotimer.o -L/usr/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-microbenchmark/00new/microbenchmark/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘microbenchmark’ as ‘microbenchmark_1.4.10_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (microbenchmark)
* installing *source* package ‘magick’ ...
** package ‘magick’ successfully unpacked and MD5 sums checked
** using staged installation
Found pkg-config cflags and libs!
Using PKG_CFLAGS=-fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6
Using PKG_LIBS=-lMagick++-6.Q16 -lMagickWand-6.Q16 -lMagickCore-6.Q16
** libs
using C++ compiler: ‘g++ (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0’
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c animation.cpp -o animation.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c attributes.cpp -o attributes.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c base.cpp -o base.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c color.cpp -o color.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c composite.cpp -o composite.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c config.cc -o config.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c convolve.cpp -o convolve.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c device.cpp -o device.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c edges.cpp -o edges.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c edit.cpp -o edit.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c fonts.cpp -o fonts.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c options.cpp -o options.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c properties.cpp -o properties.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c resize.cpp -o resize.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c segment.cpp -o segment.o
g++ -std=gnu++17 -I"/usr/share/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include'    -fvisibility=hidden -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c transformations.cpp -o transformations.o
g++ -std=gnu++17 -shared -L/usr/lib/R/lib -Wl,-Bsymbolic-functions -Wl,-z,relro -o magick.so RcppExports.o animation.o attributes.o base.o color.o composite.o config.o convolve.o device.o edges.o edit.o fonts.o options.o properties.o resize.o segment.o transformations.o -lMagick++-6.Q16 -lMagickWand-6.Q16 -lMagickCore-6.Q16 -L/usr/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-magick/00new/magick/libs
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
packaged installation of ‘magick’ as ‘magick_2.8.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (magick)
* installing *source* package ‘pheatmap’ ...
** package ‘pheatmap’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘pheatmap’ as ‘pheatmap_1.0.12_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (pheatmap)
* installing *source* package ‘gemma.R’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘gemma.R’ as ‘gemma.R_2.0.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (gemma.R)
* installing *source* package ‘covr’ ...
** package ‘covr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘gcc (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0’
gcc -I"/usr/share/R/include" -DNDEBUG       -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-E8saoI/r-base-4.3.2=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c reassign.c -o reassign.o
gcc -shared -L/usr/lib/R/lib -Wl,-Bsymbolic-functions -Wl,-z,relro -o covr.so reassign.o -L/usr/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-covr/00new/covr/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘covr’ as ‘covr_3.6.4_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (covr)
* installing *source* package ‘poolr’ ...
** package ‘poolr’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘poolr’ as ‘poolr_1.1-1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (poolr)

The downloaded source packages are in
	‘/tmp/RtmpICuPy8/downloaded_packages’
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

real	1m35.970s
user	1m25.441s
sys	0m19.656s
* installing *source* package ‘poolr’ ...
** package ‘poolr’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘poolr’ as ‘poolr_1.1-1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (poolr)
