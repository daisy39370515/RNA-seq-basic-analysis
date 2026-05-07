R version 4.6.0 (2026-04-24 ucrt) -- "Because it was There"
Copyright (C) 2026 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64

R是自由软件，不附带任何担保。
在某些条件下你可以将其自由分发。
用'license()'或'licence()'来看分发的详细条件。

R是个合作计划，有许多人为之做出了贡献.
用'contributors()'来看合著者的详细情况
用'citation()'会告诉你如何在出版物中正确地引用R或R程序包。

用'demo()'来看一些示例程序，用'help()'来阅读在线帮助文件，或
用'help.start()'通过HTML浏览器来看帮助文件。
输入'q()'退出R.

> 2 + 2
[1] 4
> library(DESeq2)
错误于library(DESeq2): 不存在叫‘DESeq2’这个名称的程序包

> install.packages("BiocManager")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/BiocManager_1.30.27.zip'
Content type 'application/zip' length 665228 bytes (649 KB)
downloaded 649 KB

package ‘BiocManager’ successfully unpacked and MD5 sums checked

下载的二进制程序包在
	C:\Users\Dell\AppData\Local\Temp\RtmpMduheg\downloaded_packages里
> dir.create("E:/R/library", recursive = TRUE)
> .libPaths("E:/R/library")
> BiocManager::install("DESeq2")
'getOption("repos")' replaces Bioconductor standard repositories, see 'help("repositories",
                                                                            package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://cran.rstudio.com/
Bioconductor version 3.23 (BiocManager 1.30.27), R 4.6.0 (2026-04-24 ucrt)
Installing package(s) 'BiocVersion', 'DESeq2'
还安装依赖关系‘XVector’, ‘formatR’, ‘abind’, ‘SparseArray’, ‘lambda.r’, ‘futile.options’, ‘glue’, ‘farver’, ‘labeling’, ‘R6’, ‘RColorBrewer’, ‘viridisLite’, ‘Seqinfo’, ‘S4Arrays’, ‘DelayedArray’, ‘generics’, ‘futile.logger’, ‘snow’, ‘BH’, ‘cpp11’, ‘cli’, ‘gtable’, ‘isoband’, ‘lifecycle’, ‘rlang’, ‘S7’, ‘scales’, ‘vctrs’, ‘withr’, ‘S4Vectors’, ‘IRanges’, ‘GenomicRanges’, ‘SummarizedExperiment’, ‘BiocGenerics’, ‘Biobase’, ‘BiocParallel’, ‘matrixStats’, ‘locfit’, ‘ggplot2’, ‘Rcpp’, ‘MatrixGenerics’, ‘RcppArmadillo’

  有二进制版本，但源代码版本更新:
                      binary source needs_compilation
XVector               0.51.0 0.52.0              TRUE
SparseArray          1.11.13 1.12.2              TRUE
Seqinfo                1.1.0  1.2.0             FALSE
S4Arrays              1.11.1 1.12.0              TRUE
DelayedArray          0.37.1 0.38.1             FALSE
S4Vectors             0.49.2 0.50.0              TRUE
IRanges               2.45.0 2.46.0              TRUE
GenomicRanges         1.63.2 1.64.0             FALSE
SummarizedExperiment  1.41.1 1.42.0             FALSE
BiocGenerics          0.57.1 0.58.0             FALSE
Biobase               2.71.0 2.72.0              TRUE
BiocParallel          1.45.0 1.46.0              TRUE
MatrixGenerics        1.23.0 1.24.0             FALSE
DESeq2                1.51.7 1.52.0              TRUE

  Binaries will be installed
试开URL’https://bioconductor.org/packages/3.23/bioc/bin/windows/contrib/4.6/XVector_0.51.0.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/formatR_1.14.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/abind_1.4-8.zip'
试开URL’https://bioconductor.org/packages/3.23/bioc/bin/windows/contrib/4.6/SparseArray_1.11.13.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/lambda.r_1.2.4.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/futile.options_1.0.1.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/glue_1.8.1.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/farver_2.1.2.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/labeling_0.4.3.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/R6_2.6.1.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/RColorBrewer_1.1-3.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/viridisLite_0.4.3.zip'
试开URL’https://bioconductor.org/packages/3.23/bioc/bin/windows/contrib/4.6/S4Arrays_1.11.1.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/generics_0.1.4.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/futile.logger_1.4.9.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/snow_0.4-4.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/BH_1.90.0-1.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/cpp11_0.5.4.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/cli_3.6.6.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/gtable_0.3.6.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/isoband_0.3.0.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/lifecycle_1.0.5.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/rlang_1.2.0.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/S7_0.2.2.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/scales_1.4.0.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/vctrs_0.7.3.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/withr_3.0.2.zip'
试开URL’https://bioconductor.org/packages/3.23/bioc/bin/windows/contrib/4.6/S4Vectors_0.49.2.zip'
试开URL’https://bioconductor.org/packages/3.23/bioc/bin/windows/contrib/4.6/IRanges_2.45.0.zip'
试开URL’https://bioconductor.org/packages/3.23/bioc/bin/windows/contrib/4.6/Biobase_2.71.0.zip'
试开URL’https://bioconductor.org/packages/3.23/bioc/bin/windows/contrib/4.6/BiocParallel_1.45.0.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/matrixStats_1.5.0.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/locfit_1.5-9.12.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/ggplot2_4.0.3.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/Rcpp_1.1.1-1.1.zip'
试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/RcppArmadillo_15.2.6-1.zip'
试开URL’https://bioconductor.org/packages/3.23/bioc/bin/windows/contrib/4.6/BiocVersion_3.23.1.zip'
试开URL’https://bioconductor.org/packages/3.23/bioc/bin/windows/contrib/4.6/DESeq2_1.51.7.zip'
package ‘XVector’ successfully unpacked and MD5 sums checked
package ‘formatR’ successfully unpacked and MD5 sums checked
package ‘abind’ successfully unpacked and MD5 sums checked
package ‘SparseArray’ successfully unpacked and MD5 sums checked
package ‘lambda.r’ successfully unpacked and MD5 sums checked
package ‘futile.options’ successfully unpacked and MD5 sums checked
package ‘glue’ successfully unpacked and MD5 sums checked
package ‘farver’ successfully unpacked and MD5 sums checked
package ‘labeling’ successfully unpacked and MD5 sums checked
package ‘R6’ successfully unpacked and MD5 sums checked
package ‘RColorBrewer’ successfully unpacked and MD5 sums checked
package ‘viridisLite’ successfully unpacked and MD5 sums checked
package ‘S4Arrays’ successfully unpacked and MD5 sums checked
package ‘generics’ successfully unpacked and MD5 sums checked
package ‘futile.logger’ successfully unpacked and MD5 sums checked
package ‘snow’ successfully unpacked and MD5 sums checked
package ‘BH’ successfully unpacked and MD5 sums checked
package ‘cpp11’ successfully unpacked and MD5 sums checked
package ‘cli’ successfully unpacked and MD5 sums checked
package ‘gtable’ successfully unpacked and MD5 sums checked
package ‘isoband’ successfully unpacked and MD5 sums checked
package ‘lifecycle’ successfully unpacked and MD5 sums checked
package ‘rlang’ successfully unpacked and MD5 sums checked
package ‘S7’ successfully unpacked and MD5 sums checked
package ‘scales’ successfully unpacked and MD5 sums checked
package ‘vctrs’ successfully unpacked and MD5 sums checked
package ‘withr’ successfully unpacked and MD5 sums checked
package ‘S4Vectors’ successfully unpacked and MD5 sums checked
package ‘IRanges’ successfully unpacked and MD5 sums checked
package ‘Biobase’ successfully unpacked and MD5 sums checked
package ‘BiocParallel’ successfully unpacked and MD5 sums checked
package ‘matrixStats’ successfully unpacked and MD5 sums checked
package ‘locfit’ successfully unpacked and MD5 sums checked
package ‘ggplot2’ successfully unpacked and MD5 sums checked
package ‘Rcpp’ successfully unpacked and MD5 sums checked
package ‘RcppArmadillo’ successfully unpacked and MD5 sums checked
package ‘BiocVersion’ successfully unpacked and MD5 sums checked
package ‘DESeq2’ successfully unpacked and MD5 sums checked

下载的二进制程序包在
	C:\Users\Dell\AppData\Local\Temp\RtmpMduheg\downloaded_packages里
安装源码包‘Seqinfo’, ‘DelayedArray’, ‘GenomicRanges’, ‘SummarizedExperiment’, ‘BiocGenerics’, ‘MatrixGenerics’
试开URL’https://bioconductor.org/packages/3.23/bioc/src/contrib/Seqinfo_1.2.0.tar.gz'
试开URL’https://bioconductor.org/packages/3.23/bioc/src/contrib/DelayedArray_0.38.1.tar.gz'
试开URL’https://bioconductor.org/packages/3.23/bioc/src/contrib/GenomicRanges_1.64.0.tar.gz'
试开URL’https://bioconductor.org/packages/3.23/bioc/src/contrib/SummarizedExperiment_1.42.0.tar.gz'
试开URL’https://bioconductor.org/packages/3.23/bioc/src/contrib/BiocGenerics_0.58.0.tar.gz'
试开URL’https://bioconductor.org/packages/3.23/bioc/src/contrib/MatrixGenerics_1.24.0.tar.gz'
* installing *source* package 'BiocGenerics' ...
** this is package 'BiocGenerics' version '0.58.0'
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Creating a new generic function for 'aperm' in package 'BiocGenerics'
Creating a new generic function for 'append' in package 'BiocGenerics'
Creating a new generic function for 'as.data.frame' in package 'BiocGenerics'
Creating a new generic function for 'cbind' in package 'BiocGenerics'
Creating a new generic function for 'rbind' in package 'BiocGenerics'
Creating a new generic function for 'do.call' in package 'BiocGenerics'
Creating a new generic function for 'duplicated' in package 'BiocGenerics'
Creating a new generic function for 'anyDuplicated' in package 'BiocGenerics'
Creating a new generic function for 'eval' in package 'BiocGenerics'
Creating a new generic function for 'pmax' in package 'BiocGenerics'
Creating a new generic function for 'pmin' in package 'BiocGenerics'
Creating a new generic function for 'pmax.int' in package 'BiocGenerics'
Creating a new generic function for 'pmin.int' in package 'BiocGenerics'
Creating a new generic function for 'Reduce' in package 'BiocGenerics'
Creating a new generic function for 'Filter' in package 'BiocGenerics'
Creating a new generic function for 'Find' in package 'BiocGenerics'
Creating a new generic function for 'Map' in package 'BiocGenerics'
Creating a new generic function for 'Position' in package 'BiocGenerics'
Creating a new generic function for 'get' in package 'BiocGenerics'
Creating a new generic function for 'mget' in package 'BiocGenerics'
Creating a new generic function for 'grep' in package 'BiocGenerics'
Creating a new generic function for 'grepl' in package 'BiocGenerics'
Creating a new generic function for 'is.unsorted' in package 'BiocGenerics'
Creating a new generic function for 'lapply' in package 'BiocGenerics'
Creating a new generic function for 'sapply' in package 'BiocGenerics'
Creating a new generic function for 'mapply' in package 'BiocGenerics'
Creating a new generic function for 'match' in package 'BiocGenerics'
Creating a new generic function for 'order' in package 'BiocGenerics'
Creating a new generic function for 'paste' in package 'BiocGenerics'
Creating a new generic function for 'rank' in package 'BiocGenerics'
Creating a new generic function for 'rownames' in package 'BiocGenerics'
Creating a new generic function for 'colnames' in package 'BiocGenerics'
Creating a new generic function for 'saveRDS' in package 'BiocGenerics'
Creating a new generic function for 'table' in package 'BiocGenerics'
Creating a new generic function for 'tapply' in package 'BiocGenerics'
Creating a new generic function for 'unique' in package 'BiocGenerics'
Creating a new generic function for 'unsplit' in package 'BiocGenerics'
Creating a new generic function for 'which.min' in package 'BiocGenerics'
Creating a new generic function for 'which.max' in package 'BiocGenerics'
Creating a new generic function for 'IQR' in package 'BiocGenerics'
Creating a new generic function for 'mad' in package 'BiocGenerics'
Creating a new generic function for 'var' in package 'BiocGenerics'
Creating a new generic function for 'sd' in package 'BiocGenerics'
Creating a new generic function for 'xtabs' in package 'BiocGenerics'
Creating a new generic function for 'basename' in package 'BiocGenerics'
Creating a new generic function for 'dirname' in package 'BiocGenerics'
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (BiocGenerics)
* installing *source* package 'MatrixGenerics' ...
** this is package 'MatrixGenerics' version '1.24.0'
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Creating a new generic function for 'rowAlls' in package 'MatrixGenerics'
Creating a new generic function for 'colAlls' in package 'MatrixGenerics'
Creating a new generic function for 'rowAnyNAs' in package 'MatrixGenerics'
Creating a new generic function for 'colAnyNAs' in package 'MatrixGenerics'
Creating a new generic function for 'rowAnys' in package 'MatrixGenerics'
Creating a new generic function for 'colAnys' in package 'MatrixGenerics'
Creating a new generic function for 'rowAvgsPerColSet' in package 'MatrixGenerics'
Creating a new generic function for 'colAvgsPerRowSet' in package 'MatrixGenerics'
Creating a new generic function for 'rowCollapse' in package 'MatrixGenerics'
Creating a new generic function for 'colCollapse' in package 'MatrixGenerics'
Creating a new generic function for 'rowCounts' in package 'MatrixGenerics'
Creating a new generic function for 'colCounts' in package 'MatrixGenerics'
Creating a new generic function for 'rowCummaxs' in package 'MatrixGenerics'
Creating a new generic function for 'colCummaxs' in package 'MatrixGenerics'
Creating a new generic function for 'rowCummins' in package 'MatrixGenerics'
Creating a new generic function for 'colCummins' in package 'MatrixGenerics'
Creating a new generic function for 'rowCumprods' in package 'MatrixGenerics'
Creating a new generic function for 'colCumprods' in package 'MatrixGenerics'
Creating a new generic function for 'rowCumsums' in package 'MatrixGenerics'
Creating a new generic function for 'colCumsums' in package 'MatrixGenerics'
Creating a new generic function for 'rowDiffs' in package 'MatrixGenerics'
Creating a new generic function for 'colDiffs' in package 'MatrixGenerics'
Creating a new generic function for 'rowIQRDiffs' in package 'MatrixGenerics'
Creating a new generic function for 'colIQRDiffs' in package 'MatrixGenerics'
Creating a new generic function for 'rowIQRs' in package 'MatrixGenerics'
Creating a new generic function for 'colIQRs' in package 'MatrixGenerics'
Creating a new generic function for 'rowLogSumExps' in package 'MatrixGenerics'
Creating a new generic function for 'colLogSumExps' in package 'MatrixGenerics'
Creating a new generic function for 'rowMadDiffs' in package 'MatrixGenerics'
Creating a new generic function for 'colMadDiffs' in package 'MatrixGenerics'
Creating a new generic function for 'rowMads' in package 'MatrixGenerics'
Creating a new generic function for 'colMads' in package 'MatrixGenerics'
Creating a new generic function for 'rowMaxs' in package 'MatrixGenerics'
Creating a new generic function for 'colMaxs' in package 'MatrixGenerics'
Creating a new generic function for 'rowMeans2' in package 'MatrixGenerics'
Creating a new generic function for 'colMeans2' in package 'MatrixGenerics'
Creating a new generic function for 'rowMedians' in package 'MatrixGenerics'
Creating a new generic function for 'colMedians' in package 'MatrixGenerics'
Creating a new generic function for 'rowMins' in package 'MatrixGenerics'
Creating a new generic function for 'colMins' in package 'MatrixGenerics'
Creating a new generic function for 'rowOrderStats' in package 'MatrixGenerics'
Creating a new generic function for 'colOrderStats' in package 'MatrixGenerics'
Creating a new generic function for 'rowProds' in package 'MatrixGenerics'
Creating a new generic function for 'colProds' in package 'MatrixGenerics'
Creating a new generic function for 'rowQuantiles' in package 'MatrixGenerics'
Creating a new generic function for 'colQuantiles' in package 'MatrixGenerics'
Creating a new generic function for 'rowRanges' in package 'MatrixGenerics'
Creating a new generic function for 'colRanges' in package 'MatrixGenerics'
Creating a new generic function for 'rowRanks' in package 'MatrixGenerics'
Creating a new generic function for 'colRanks' in package 'MatrixGenerics'
Creating a new generic function for 'rowSdDiffs' in package 'MatrixGenerics'
Creating a new generic function for 'colSdDiffs' in package 'MatrixGenerics'
Creating a new generic function for 'rowSds' in package 'MatrixGenerics'
Creating a new generic function for 'colSds' in package 'MatrixGenerics'
Creating a new generic function for 'rowSums2' in package 'MatrixGenerics'
Creating a new generic function for 'colSums2' in package 'MatrixGenerics'
Creating a new generic function for 'rowTabulates' in package 'MatrixGenerics'
Creating a new generic function for 'colTabulates' in package 'MatrixGenerics'
Creating a new generic function for 'rowVarDiffs' in package 'MatrixGenerics'
Creating a new generic function for 'colVarDiffs' in package 'MatrixGenerics'
Creating a new generic function for 'rowVars' in package 'MatrixGenerics'
Creating a new generic function for 'colVars' in package 'MatrixGenerics'
Creating a new generic function for 'rowWeightedMads' in package 'MatrixGenerics'
Creating a new generic function for 'colWeightedMads' in package 'MatrixGenerics'
Creating a new generic function for 'rowWeightedMeans' in package 'MatrixGenerics'
Creating a new generic function for 'colWeightedMeans' in package 'MatrixGenerics'
Creating a new generic function for 'rowWeightedMedians' in package 'MatrixGenerics'
Creating a new generic function for 'colWeightedMedians' in package 'MatrixGenerics'
Creating a new generic function for 'rowWeightedSds' in package 'MatrixGenerics'
Creating a new generic function for 'colWeightedSds' in package 'MatrixGenerics'
Creating a new generic function for 'rowWeightedVars' in package 'MatrixGenerics'
Creating a new generic function for 'colWeightedVars' in package 'MatrixGenerics'
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (MatrixGenerics)
* installing *source* package 'Seqinfo' ...
** this is package 'Seqinfo' version '1.2.0'
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
* DONE (Seqinfo)
* installing *source* package 'DelayedArray' ...
** this is package 'DelayedArray' version '0.38.1'
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Creating a new generic function for 'apply' in package 'DelayedArray'
Creating a new generic function for 'sweep' in package 'DelayedArray'
Creating a new generic function for 'scale' in package 'DelayedArray'
Creating a generic function for 'dnorm' from package 'stats' in package 'DelayedArray'
Creating a generic function for 'pnorm' from package 'stats' in package 'DelayedArray'
Creating a generic function for 'qnorm' from package 'stats' in package 'DelayedArray'
Creating a generic function for 'dbinom' from package 'stats' in package 'DelayedArray'
Creating a generic function for 'pbinom' from package 'stats' in package 'DelayedArray'
Creating a generic function for 'qbinom' from package 'stats' in package 'DelayedArray'
Creating a generic function for 'dpois' from package 'stats' in package 'DelayedArray'
Creating a generic function for 'ppois' from package 'stats' in package 'DelayedArray'
Creating a generic function for 'qpois' from package 'stats' in package 'DelayedArray'
Creating a generic function for 'dlogis' from package 'stats' in package 'DelayedArray'
Creating a generic function for 'plogis' from package 'stats' in package 'DelayedArray'
Creating a generic function for 'qlogis' from package 'stats' in package 'DelayedArray'
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (DelayedArray)
* installing *source* package 'GenomicRanges' ...
** this is package 'GenomicRanges' version '1.64.0'
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
* DONE (GenomicRanges)
* installing *source* package 'SummarizedExperiment' ...
** this is package 'SummarizedExperiment' version '1.42.0'
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
* DONE (SummarizedExperiment)

下载的程序包在
	‘C:\Users\Dell\AppData\Local\Temp\RtmpMduheg\downloaded_packages’里
Old packages: 'Biobase', 'BiocParallel', 'DESeq2', 'IRanges', 'S4Arrays', 'S4Vectors',
  'SparseArray', 'XVector', 'boot', 'class', 'cluster', 'KernSmooth', 'lattice', 'MASS',
  'Matrix', 'mgcv', 'nlme', 'nnet', 'rpart', 'spatial', 'survival'
Update all/some/none? [a/s/n]: 
n
警告信息:
In .available.both(repos, method, ...) :
  Some listed binary packages have no source

> library(DESeq2)
载入需要的程序包：S4Vectors
载入需要的程序包：stats4
载入需要的程序包：BiocGenerics
载入需要的程序包：generics

载入程序包：‘generics’

The following objects are masked from ‘package:base’:

    as.difftime, as.factor, as.ordered, intersect, is.element, setdiff, setequal,
    union


载入程序包：‘BiocGenerics’

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, aperm, append, as.data.frame, basename, cbind, colnames, dirname,
    do.call, duplicated, eval, evalq, Filter, Find, get, grep, grepl, is.unsorted,
    lapply, Map, mapply, match, mget, order, paste, pmax, pmax.int, pmin, pmin.int,
    Position, rank, rbind, Reduce, rownames, sapply, saveRDS, table, tapply, unique,
    unsplit, which.max, which.min


载入程序包：‘S4Vectors’

The following object is masked from ‘package:utils’:

    findMatches

The following objects are masked from ‘package:base’:

    expand.grid, I, unname

载入需要的程序包：IRanges

载入程序包：‘IRanges’

The following object is masked from ‘package:grDevices’:

    windows

载入需要的程序包：GenomicRanges
载入需要的程序包：Seqinfo
载入需要的程序包：SummarizedExperiment
载入需要的程序包：MatrixGenerics
载入需要的程序包：matrixStats

载入程序包：‘MatrixGenerics’

The following objects are masked from ‘package:matrixStats’:

    colAlls, colAnyNAs, colAnys, colAvgsPerRowSet, colCollapse, colCounts,
    colCummaxs, colCummins, colCumprods, colCumsums, colDiffs, colIQRDiffs, colIQRs,
    colLogSumExps, colMadDiffs, colMads, colMaxs, colMeans2, colMedians, colMins,
    colOrderStats, colProds, colQuantiles, colRanges, colRanks, colSdDiffs, colSds,
    colSums2, colTabulates, colVarDiffs, colVars, colWeightedMads, colWeightedMeans,
    colWeightedMedians, colWeightedSds, colWeightedVars, rowAlls, rowAnyNAs,
    rowAnys, rowAvgsPerColSet, rowCollapse, rowCounts, rowCummaxs, rowCummins,
    rowCumprods, rowCumsums, rowDiffs, rowIQRDiffs, rowIQRs, rowLogSumExps,
    rowMadDiffs, rowMads, rowMaxs, rowMeans2, rowMedians, rowMins, rowOrderStats,
    rowProds, rowQuantiles, rowRanges, rowRanks, rowSdDiffs, rowSds, rowSums2,
    rowTabulates, rowVarDiffs, rowVars, rowWeightedMads, rowWeightedMeans,
    rowWeightedMedians, rowWeightedSds, rowWeightedVars

载入需要的程序包：Biobase
Welcome to Bioconductor

    Vignettes contain introductory material; view with 'browseVignettes()'. To cite
    Bioconductor, see 'citation("Biobase")', and for packages 'citation("pkgname")'.


载入程序包：‘Biobase’

The following object is masked from ‘package:MatrixGenerics’:

    rowMedians

The following objects are masked from ‘package:matrixStats’:

    anyMissing, rowMedians
> set.seed(1)
> 
> # 模拟基因表达矩阵（100个基因，6个样本）
> countData <- matrix(rnbinom(600, mu=100, size=1), ncol=6)
> rownames(countData) <- paste0("Gene", 1:100)
> colnames(countData) <- c("Ctrl1","Ctrl2","Ctrl3","Treat1","Treat2","Treat3")
> 
> # 样本信息
> condition <- factor(c("Control","Control","Control","Treatment","Treatment","Treatment"))
> colData <- data.frame(row.names=colnames(countData), condition)
> dds <- DESeqDataSetFromMatrix(countData = countData,
+                               colData = colData,
+                               design = ~ condition)
converting counts to integer mode
> 
> dds <- DESeq(dds)
estimating size factors
estimating dispersions
gene-wise dispersion estimates
mean-dispersion relationship
final dispersion estimates
fitting model and testing
> res <- results(dds)
> head(res)
log2 fold change (MLE): condition Treatment vs Control 
Wald test p-value: condition Treatment vs Control 
DataFrame with 6 rows and 6 columns
       baseMean log2FoldChange     lfcSE      stat    pvalue      padj
      <numeric>      <numeric> <numeric> <numeric> <numeric> <numeric>
Gene1  130.0389      -1.526977   1.31022 -1.165435  0.243843  0.661270
Gene2   99.7097      -0.900195   1.19848 -0.751113  0.452585  0.862482
Gene3   48.7909      -1.056436   1.41331 -0.747488  0.454769  0.862482
Gene4  114.5756      -1.357159   1.06301 -1.276711  0.201704  0.637646
Gene5   62.3584      -0.514361   1.13027 -0.455079  0.649052  0.876217
Gene6  121.9520       0.350345   1.01071  0.346631  0.728869  0.901481
> install.packages("EnhancedVolcano")  # 如果没装
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
将程序包安装入‘E:/R/library’
(因为‘lib’没有被指定)
警告信息:
package ‘EnhancedVolcano’ is not available for this version of R

A version of this package for your version of R might be available elsewhere,
see the ideas at
https://cran.r-project.org/doc/manuals/r-patched/R-admin.html#Installing-packages 
> library(EnhancedVolcano)
错误于library(EnhancedVolcano): 
  不存在叫‘EnhancedVolcano’这个名称的程序包

> BiocManager::install("EnhancedVolcano")
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://cran.rstudio.com/
Bioconductor version 3.23 (BiocManager 1.30.27), R 4.6.0 (2026-04-24 ucrt)
Installing package(s) 'EnhancedVolcano'
还安装依赖关系‘ggrepel’

  有二进制版本，但源代码版本更新:
                binary source needs_compilation
EnhancedVolcano 1.29.1 1.30.0             FALSE

试开URL’https://cran.rstudio.com/bin/windows/contrib/4.6/ggrepel_0.9.8.zip'
Content type 'application/zip' length 691057 bytes (674 KB)
downloaded 674 KB

package ‘ggrepel’ successfully unpacked and MD5 sums checked

下载的二进制程序包在
C:\Users\Dell\AppData\Local\Temp\RtmpMduheg\downloaded_packages里
安装源码包‘EnhancedVolcano’
试开URL’https://bioconductor.org/packages/3.23/bioc/src/contrib/EnhancedVolcano_1.30.0.tar.gz'
Content type 'application/x-gzip' length 9851037 bytes (9.4 MB)
downloaded 9.4 MB

* installing *source* package 'EnhancedVolcano' ...
** this is package 'EnhancedVolcano' version '1.30.0'
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
* DONE (EnhancedVolcano)

下载的程序包在
	‘C:\Users\Dell\AppData\Local\Temp\RtmpMduheg\downloaded_packages’里
Old packages: 'Biobase', 'BiocParallel', 'DESeq2', 'IRanges', 'S4Arrays', 'S4Vectors',
  'SparseArray', 'XVector', 'boot', 'class', 'cluster', 'KernSmooth', 'lattice', 'MASS',
  'Matrix', 'mgcv', 'nlme', 'nnet', 'rpart', 'spatial', 'survival'
Update all/some/none? [a/s/n]: 
n
警告信息:
In .available.both(repos, method, ...) :
  Some listed binary packages have no source

> library(EnhancedVolcano)
载入需要的程序包：ggplot2
载入需要的程序包：ggrepel
> EnhancedVolcano(res,
+                 lab = rownames(res),
+                 x = 'log2FoldChange',
+                 y = 'pvalue')
警告信息:
1: Using `size` aesthetic for lines was deprecated in ggplot2 3.4.0.
ℹ Please use `linewidth` instead.
ℹ The deprecated feature was likely used in the EnhancedVolcano package.
  Please report the issue to the authors.
This warning is displayed once per session.
Call lifecycle::last_lifecycle_warnings() to see where this warning was generated. 
2: The `size` argument of `element_line()` is deprecated as of ggplot2 3.4.0.
ℹ Please use the `linewidth` argument instead.
ℹ The deprecated feature was likely used in the EnhancedVolcano package.
  Please report the issue to the authors.
This warning is displayed once per session.
Call lifecycle::last_lifecycle_warnings() to see where this warning was generated. 

> ggsave("volcano_plot.png")
Saving 7.82 x 4.27 in image
> getwd()
[1] "C:/Users/Dell/Documents"
> 