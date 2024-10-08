
<!-- README.md is generated from README.Rmd. Please edit that file -->

# starchart

<!-- badges: start -->

[![R-CMD-check](https://github.com/ropenscilabs/starchart/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/ropenscilabs/starchart/actions/workflows/R-CMD-check.yaml)
[![Codecov test
coverage](https://codecov.io/gh/ropenscilabs/starchart/graph/badge.svg)](https://app.codecov.io/gh/ropenscilabs/starchart)
<!-- badges: end -->

The goal of starchart is to access the R-universe API.

## Installation

You can install the development version of starchart from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("ropenscilabs/starchart")
```

## Examples

### All packages in an universe

``` r
library(starchart)
universe_ls("jeroen")
#>  [1] "RAppArmor" "V8"        "badgen"    "base64"    "bcrypt"    "brotli"   
#>  [7] "curl"      "gpg"       "js"        "jsonlite"  "maketools" "mongolite"
#> [13] "openssl"   "protolite" "rjade"     "sys"       "unix"      "webp"     
#> [19] "webutils"
```

### Info on all packages in an universe

``` r
universe_packages("jeroen", limit = 1)
#> [[1]]
#> [[1]]$Package
#> [1] "V8"
#> 
#> [[1]]$Type
#> [1] "Package"
#> 
#> [[1]]$Title
#> [1] "Embedded JavaScript and WebAssembly Engine for R"
#> 
#> [[1]]$Version
#> [1] "5.9000"
#> 
#> [[1]]$`Authors@R`
#> [1] "c(\nperson(\"Jeroen\", \"Ooms\", role = c(\"aut\", \"cre\"), email = \"jeroenooms@gmail.com\",\ncomment = c(ORCID = \"0000-0002-4035-0289\")),\nperson(\"Jan Marvin\", \"Garbuszus\", role = \"ctb\"))"
#> 
#> [[1]]$Description
#> [1] "An R interface to V8 <https://v8.dev>: Google's open\nsource JavaScript and WebAssembly engine. This package can be\ncompiled either with V8 version 6 and up or NodeJS when built\nas a shared library."
#> 
#> [[1]]$License
#> [1] "MIT + file LICENSE"
#> 
#> [[1]]$URL
#> [1] "https://jeroen.r-universe.dev/V8"
#> 
#> [[1]]$BugReports
#> [1] "https://github.com/jeroen/v8/issues"
#> 
#> [[1]]$SystemRequirements
#> [1] "V8 engine version 6+ is needed for ES6 and WASM\nsupport. On Linux you can build against libv8-dev (Debian) or\nv8-devel (Fedora). We also provide static libv8 binaries for\nmost platforms, see the README for details."
#> 
#> [[1]]$NeedsCompilation
#> [1] "yes"
#> 
#> [[1]]$VignetteBuilder
#> [1] "knitr"
#> 
#> [[1]]$RoxygenNote
#> [1] "7.3.1"
#> 
#> [[1]]$Roxygen
#> [1] "list(load = \"installed\", markdown = TRUE)"
#> 
#> [[1]]$Language
#> [1] "en-US"
#> 
#> [[1]]$Encoding
#> [1] "UTF-8"
#> 
#> [[1]]$Biarch
#> [1] "true"
#> 
#> [[1]]$Repository
#> [1] "https://jeroen.r-universe.dev"
#> 
#> [[1]]$RemoteUrl
#> [1] "https://github.com/jeroen/v8"
#> 
#> [[1]]$RemoteRef
#> [1] "HEAD"
#> 
#> [[1]]$RemoteSha
#> [1] "9a5d9fe35aa420d306a5dba48d389ded33db72a0"
#> 
#> [[1]]$Packaged
#> [[1]]$Packaged$Date
#> [1] "2024-10-07 23:14:43 UTC"
#> 
#> [[1]]$Packaged$User
#> [1] "root"
#> 
#> 
#> [[1]]$Author
#> [1] "Jeroen Ooms [aut, cre] (<https://orcid.org/0000-0002-4035-0289>),\nJan Marvin Garbuszus [ctb]"
#> 
#> [[1]]$Maintainer
#> [1] "Jeroen Ooms <jeroenooms@gmail.com>"
#> 
#> [[1]]$MD5sum
#> [1] "3d58b8bbb9c49921ee6e6fc64562dcdc"
#> 
#> [[1]]$`_user`
#> [1] "jeroen"
#> 
#> [[1]]$`_type`
#> [1] "src"
#> 
#> [[1]]$`_file`
#> [1] "V8_5.9000.tar.gz"
#> 
#> [[1]]$`_fileid`
#> [1] "3d58b8bbb9c49921ee6e6fc64562dcdc"
#> 
#> [[1]]$`_filesize`
#> [1] 193631
#> 
#> [[1]]$`_sha256`
#> [1] "0475e6fb8bf68368562c309f357e5e10ea499dda403f4c6e02d408dc0bd09e75"
#> 
#> [[1]]$`_created`
#> [1] "2024-10-07T23:14:43.000Z"
#> 
#> [[1]]$`_published`
#> [1] "2024-10-07T23:20:44.643Z"
#> 
#> [[1]]$`_upstream`
#> [1] "https://github.com/jeroen/v8"
#> 
#> [[1]]$`_commit`
#> [[1]]$`_commit`$id
#> [1] "9a5d9fe35aa420d306a5dba48d389ded33db72a0"
#> 
#> [[1]]$`_commit`$author
#> [1] "Jeroen Ooms <jeroenooms@gmail.com>"
#> 
#> [[1]]$`_commit`$committer
#> [1] "Jeroen Ooms <jeroenooms@gmail.com>"
#> 
#> [[1]]$`_commit`$message
#> [1] "Linux: update static libv8 to version 11.9\n"
#> 
#> [[1]]$`_commit`$time
#> [1] 1728332451
#> 
#> 
#> [[1]]$`_maintainer`
#> [[1]]$`_maintainer`$name
#> [1] "Jeroen Ooms"
#> 
#> [[1]]$`_maintainer`$email
#> [1] "jeroenooms@gmail.com"
#> 
#> [[1]]$`_maintainer`$login
#> [1] "jeroen"
#> 
#> [[1]]$`_maintainer`$mastodon
#> [1] "https://fosstodon.org/@jeroenooms"
#> 
#> [[1]]$`_maintainer`$uuid
#> [1] 216319
#> 
#> [[1]]$`_maintainer`$orcid
#> [1] "0000-0002-4035-0289"
#> 
#> 
#> [[1]]$`_distro`
#> [1] "noble"
#> 
#> [[1]]$`_host`
#> [1] "GitHub-Actions"
#> 
#> [[1]]$`_status`
#> [1] "success"
#> 
#> [[1]]$`_pkgdocs`
#> [1] "skipped"
#> 
#> [[1]]$`_winbinary`
#> [1] "success"
#> 
#> [[1]]$`_macbinary`
#> [1] "success"
#> 
#> [[1]]$`_wasmbinary`
#> [1] "none"
#> 
#> [[1]]$`_linuxdevel`
#> [1] "success"
#> 
#> [[1]]$`_windevel`
#> [1] "success"
#> 
#> [[1]]$`_buildurl`
#> [1] "https://github.com/r-universe/jeroen/actions/runs/11225487289"
#> 
#> [[1]]$`_registered`
#> [1] TRUE
#> 
#> [[1]]$`_dependencies`
#> [[1]]$`_dependencies`[[1]]
#> [[1]]$`_dependencies`[[1]]$package
#> [1] "Rcpp"
#> 
#> [[1]]$`_dependencies`[[1]]$role
#> [1] "LinkingTo"
#> 
#> 
#> [[1]]$`_dependencies`[[2]]
#> [[1]]$`_dependencies`[[2]]$package
#> [1] "Rcpp"
#> 
#> [[1]]$`_dependencies`[[2]]$version
#> [1] ">= 0.12.12"
#> 
#> [[1]]$`_dependencies`[[2]]$role
#> [1] "Imports"
#> 
#> 
#> [[1]]$`_dependencies`[[3]]
#> [[1]]$`_dependencies`[[3]]$package
#> [1] "jsonlite"
#> 
#> [[1]]$`_dependencies`[[3]]$version
#> [1] ">= 1.0"
#> 
#> [[1]]$`_dependencies`[[3]]$role
#> [1] "Imports"
#> 
#> 
#> [[1]]$`_dependencies`[[4]]
#> [[1]]$`_dependencies`[[4]]$package
#> [1] "curl"
#> 
#> [[1]]$`_dependencies`[[4]]$version
#> [1] ">= 1.0"
#> 
#> [[1]]$`_dependencies`[[4]]$role
#> [1] "Imports"
#> 
#> 
#> [[1]]$`_dependencies`[[5]]
#> [[1]]$`_dependencies`[[5]]$package
#> [1] "utils"
#> 
#> [[1]]$`_dependencies`[[5]]$role
#> [1] "Imports"
#> 
#> 
#> [[1]]$`_dependencies`[[6]]
#> [[1]]$`_dependencies`[[6]]$package
#> [1] "testthat"
#> 
#> [[1]]$`_dependencies`[[6]]$role
#> [1] "Suggests"
#> 
#> 
#> [[1]]$`_dependencies`[[7]]
#> [[1]]$`_dependencies`[[7]]$package
#> [1] "knitr"
#> 
#> [[1]]$`_dependencies`[[7]]$role
#> [1] "Suggests"
#> 
#> 
#> [[1]]$`_dependencies`[[8]]
#> [[1]]$`_dependencies`[[8]]$package
#> [1] "rmarkdown"
#> 
#> [[1]]$`_dependencies`[[8]]$role
#> [1] "Suggests"
#> 
#> 
#> 
#> [[1]]$`_owner`
#> [1] "jeroen"
#> 
#> [[1]]$`_selfowned`
#> [1] TRUE
#> 
#> [[1]]$`_usedby`
#> [1] 310
#> 
#> [[1]]$`_updates`
#> [[1]]$`_updates`[[1]]
#> [[1]]$`_updates`[[1]]$week
#> [1] "2023-41"
#> 
#> [[1]]$`_updates`[[1]]$n
#> [1] 2
#> 
#> 
#> [[1]]$`_updates`[[2]]
#> [[1]]$`_updates`[[2]]$week
#> [1] "2023-49"
#> 
#> [[1]]$`_updates`[[2]]$n
#> [1] 2
#> 
#> 
#> [[1]]$`_updates`[[3]]
#> [[1]]$`_updates`[[3]]$week
#> [1] "2024-06"
#> 
#> [[1]]$`_updates`[[3]]$n
#> [1] 3
#> 
#> 
#> [[1]]$`_updates`[[4]]
#> [[1]]$`_updates`[[4]]$week
#> [1] "2024-07"
#> 
#> [[1]]$`_updates`[[4]]$n
#> [1] 1
#> 
#> 
#> [[1]]$`_updates`[[5]]
#> [[1]]$`_updates`[[5]]$week
#> [1] "2024-22"
#> 
#> [[1]]$`_updates`[[5]]$n
#> [1] 1
#> 
#> 
#> [[1]]$`_updates`[[6]]
#> [[1]]$`_updates`[[6]]$week
#> [1] "2024-23"
#> 
#> [[1]]$`_updates`[[6]]$n
#> [1] 7
#> 
#> 
#> [[1]]$`_updates`[[7]]
#> [[1]]$`_updates`[[7]]$week
#> [1] "2024-29"
#> 
#> [[1]]$`_updates`[[7]]$n
#> [1] 1
#> 
#> 
#> [[1]]$`_updates`[[8]]
#> [[1]]$`_updates`[[8]]$week
#> [1] "2024-33"
#> 
#> [[1]]$`_updates`[[8]]$n
#> [1] 1
#> 
#> 
#> [[1]]$`_updates`[[9]]
#> [[1]]$`_updates`[[9]]$week
#> [1] "2024-34"
#> 
#> [[1]]$`_updates`[[9]]$n
#> [1] 1
#> 
#> 
#> [[1]]$`_updates`[[10]]
#> [[1]]$`_updates`[[10]]$week
#> [1] "2024-37"
#> 
#> [[1]]$`_updates`[[10]]$n
#> [1] 1
#> 
#> 
#> [[1]]$`_updates`[[11]]
#> [[1]]$`_updates`[[11]]$week
#> [1] "2024-38"
#> 
#> [[1]]$`_updates`[[11]]$n
#> [1] 1
#> 
#> 
#> [[1]]$`_updates`[[12]]
#> [[1]]$`_updates`[[12]]$week
#> [1] "2024-40"
#> 
#> [[1]]$`_updates`[[12]]$n
#> [1] 3
#> 
#> 
#> [[1]]$`_updates`[[13]]
#> [[1]]$`_updates`[[13]]$week
#> [1] "2024-41"
#> 
#> [[1]]$`_updates`[[13]]$n
#> [1] 4
#> 
#> 
#> 
#> [[1]]$`_tags`
#> [[1]]$`_tags`[[1]]
#> [[1]]$`_tags`[[1]]$name
#> [1] "v4.4.0"
#> 
#> [[1]]$`_tags`[[1]]$date
#> [1] "2023-10-09"
#> 
#> 
#> 
#> [[1]]$`_topics`
#> [[1]]$`_topics`[[1]]
#> [1] "javascript"
#> 
#> [[1]]$`_topics`[[2]]
#> [1] "libv8"
#> 
#> [[1]]$`_topics`[[3]]
#> [1] "wasm"
#> 
#> 
#> [[1]]$`_stars`
#> [1] 199
#> 
#> [[1]]$`_contributions`
#> [[1]]$`_contributions`$jeroen
#> [1] 563
#> 
#> [[1]]$`_contributions`$janmarvin
#> [1] 10
#> 
#> [[1]]$`_contributions`$edwindj
#> [1] 1
#> 
#> [[1]]$`_contributions`$qulogic
#> [1] 1
#> 
#> [[1]]$`_contributions`$grantmcdermott
#> [1] 1
#> 
#> [[1]]$`_contributions`$jimhester
#> [1] 1
#> 
#> [[1]]$`_contributions`$kapouer
#> [1] 1
#> 
#> [[1]]$`_contributions`$kenahoo
#> [1] 1
#> 
#> [[1]]$`_contributions`$mnazarov
#> [1] 1
#> 
#> [[1]]$`_contributions`$noamross
#> [1] 1
#> 
#> 
#> [[1]]$`_userbio`
#> [[1]]$`_userbio`$uuid
#> [1] 216319
#> 
#> [[1]]$`_userbio`$type
#> [1] "user"
#> 
#> [[1]]$`_userbio`$name
#> [1] "Jeroen Ooms"
#> 
#> [[1]]$`_userbio`$description
#> [1] "Staff research engineer for @ropensci"
#> 
#> 
#> [[1]]$`_downloads`
#> [[1]]$`_downloads`$count
#> [1] 154006
#> 
#> [[1]]$`_downloads`$source
#> [1] "https://cranlogs.r-pkg.org/downloads/total/last-month/V8"
#> 
#> 
#> [[1]]$`_mentions`
#> [1] 2
#> 
#> [[1]]$`_devurl`
#> [1] "https://github.com/jeroen/v8"
#> 
#> [[1]]$`_searchresults`
#> [1] 496
#> 
#> [[1]]$`_assets`
#> [[1]]$`_assets`[[1]]
#> [1] "extra/citation.cff"
#> 
#> [[1]]$`_assets`[[2]]
#> [1] "extra/citation.html"
#> 
#> [[1]]$`_assets`[[3]]
#> [1] "extra/citation.json"
#> 
#> [[1]]$`_assets`[[4]]
#> [1] "extra/citation.txt"
#> 
#> [[1]]$`_assets`[[5]]
#> [1] "extra/contents.json"
#> 
#> [[1]]$`_assets`[[6]]
#> [1] "extra/NEWS.html"
#> 
#> [[1]]$`_assets`[[7]]
#> [1] "extra/NEWS.txt"
#> 
#> [[1]]$`_assets`[[8]]
#> [1] "extra/readme.html"
#> 
#> [[1]]$`_assets`[[9]]
#> [1] "extra/readme.md"
#> 
#> [[1]]$`_assets`[[10]]
#> [1] "extra/V8.html"
#> 
#> [[1]]$`_assets`[[11]]
#> [1] "manual.pdf"
#> 
#> 
#> [[1]]$`_homeurl`
#> [1] "https://github.com/jeroen/v8"
#> 
#> [[1]]$`_realowner`
#> [1] "jeroen"
#> 
#> [[1]]$`_cranurl`
#> [1] TRUE
#> 
#> [[1]]$`_releases`
#> [[1]]$`_releases`[[1]]
#> [[1]]$`_releases`[[1]]$version
#> [1] "0.1"
#> 
#> [[1]]$`_releases`[[1]]$date
#> [1] "2014-12-08"
#> 
#> 
#> [[1]]$`_releases`[[2]]
#> [[1]]$`_releases`[[2]]$version
#> [1] "0.2"
#> 
#> [[1]]$`_releases`[[2]]$date
#> [1] "2014-12-15"
#> 
#> 
#> [[1]]$`_releases`[[3]]
#> [[1]]$`_releases`[[3]]$version
#> [1] "0.3"
#> 
#> [[1]]$`_releases`[[3]]$date
#> [1] "2014-12-23"
#> 
#> 
#> [[1]]$`_releases`[[4]]
#> [[1]]$`_releases`[[4]]$version
#> [1] "0.4"
#> 
#> [[1]]$`_releases`[[4]]$date
#> [1] "2015-01-12"
#> 
#> 
#> [[1]]$`_releases`[[5]]
#> [[1]]$`_releases`[[5]]$version
#> [1] "0.5"
#> 
#> [[1]]$`_releases`[[5]]$date
#> [1] "2015-02-03"
#> 
#> 
#> [[1]]$`_releases`[[6]]
#> [[1]]$`_releases`[[6]]$version
#> [1] "0.6"
#> 
#> [[1]]$`_releases`[[6]]$date
#> [1] "2015-04-03"
#> 
#> 
#> [[1]]$`_releases`[[7]]
#> [[1]]$`_releases`[[7]]$version
#> [1] "0.7"
#> 
#> [[1]]$`_releases`[[7]]$date
#> [1] "2015-08-24"
#> 
#> 
#> [[1]]$`_releases`[[8]]
#> [[1]]$`_releases`[[8]]$version
#> [1] "0.8"
#> 
#> [[1]]$`_releases`[[8]]$date
#> [1] "2015-09-05"
#> 
#> 
#> [[1]]$`_releases`[[9]]
#> [[1]]$`_releases`[[9]]$version
#> [1] "0.9"
#> 
#> [[1]]$`_releases`[[9]]$date
#> [1] "2015-10-18"
#> 
#> 
#> [[1]]$`_releases`[[10]]
#> [[1]]$`_releases`[[10]]$version
#> [1] "0.10"
#> 
#> [[1]]$`_releases`[[10]]$date
#> [1] "2016-01-29"
#> 
#> 
#> [[1]]$`_releases`[[11]]
#> [[1]]$`_releases`[[11]]$version
#> [1] "1.0.0"
#> 
#> [[1]]$`_releases`[[11]]$date
#> [1] "2016-03-03"
#> 
#> 
#> [[1]]$`_releases`[[12]]
#> [[1]]$`_releases`[[12]]$version
#> [1] "1.0.1"
#> 
#> [[1]]$`_releases`[[12]]$date
#> [1] "2016-04-04"
#> 
#> 
#> [[1]]$`_releases`[[13]]
#> [[1]]$`_releases`[[13]]$version
#> [1] "1.0.2"
#> 
#> [[1]]$`_releases`[[13]]$date
#> [1] "2016-06-14"
#> 
#> 
#> [[1]]$`_releases`[[14]]
#> [[1]]$`_releases`[[14]]$version
#> [1] "1.0.3"
#> 
#> [[1]]$`_releases`[[14]]$date
#> [1] "2016-06-28"
#> 
#> 
#> [[1]]$`_releases`[[15]]
#> [[1]]$`_releases`[[15]]$version
#> [1] "1.1"
#> 
#> [[1]]$`_releases`[[15]]$date
#> [1] "2016-07-16"
#> 
#> 
#> [[1]]$`_releases`[[16]]
#> [[1]]$`_releases`[[16]]$version
#> [1] "1.2"
#> 
#> [[1]]$`_releases`[[16]]$date
#> [1] "2016-11-28"
#> 
#> 
#> [[1]]$`_releases`[[17]]
#> [[1]]$`_releases`[[17]]$version
#> [1] "1.3"
#> 
#> [[1]]$`_releases`[[17]]$date
#> [1] "2017-03-18"
#> 
#> 
#> [[1]]$`_releases`[[18]]
#> [[1]]$`_releases`[[18]]$version
#> [1] "1.4"
#> 
#> [[1]]$`_releases`[[18]]$date
#> [1] "2017-03-31"
#> 
#> 
#> [[1]]$`_releases`[[19]]
#> [[1]]$`_releases`[[19]]$version
#> [1] "1.5"
#> 
#> [[1]]$`_releases`[[19]]$date
#> [1] "2017-04-25"
#> 
#> 
#> [[1]]$`_releases`[[20]]
#> [[1]]$`_releases`[[20]]$version
#> [1] "2.0"
#> 
#> [[1]]$`_releases`[[20]]$date
#> [1] "2019-02-07"
#> 
#> 
#> [[1]]$`_releases`[[21]]
#> [[1]]$`_releases`[[21]]$version
#> [1] "2.1"
#> 
#> [[1]]$`_releases`[[21]]$date
#> [1] "2019-03-16"
#> 
#> 
#> [[1]]$`_releases`[[22]]
#> [[1]]$`_releases`[[22]]$version
#> [1] "2.2"
#> 
#> [[1]]$`_releases`[[22]]$date
#> [1] "2019-04-13"
#> 
#> 
#> [[1]]$`_releases`[[23]]
#> [[1]]$`_releases`[[23]]$version
#> [1] "2.3"
#> 
#> [[1]]$`_releases`[[23]]$date
#> [1] "2019-07-10"
#> 
#> 
#> [[1]]$`_releases`[[24]]
#> [[1]]$`_releases`[[24]]$version
#> [1] "3.0"
#> 
#> [[1]]$`_releases`[[24]]$date
#> [1] "2020-01-10"
#> 
#> 
#> [[1]]$`_releases`[[25]]
#> [[1]]$`_releases`[[25]]$version
#> [1] "3.0.1"
#> 
#> [[1]]$`_releases`[[25]]$date
#> [1] "2020-01-22"
#> 
#> 
#> [[1]]$`_releases`[[26]]
#> [[1]]$`_releases`[[26]]$version
#> [1] "3.0.2"
#> 
#> [[1]]$`_releases`[[26]]$date
#> [1] "2020-03-14"
#> 
#> 
#> [[1]]$`_releases`[[27]]
#> [[1]]$`_releases`[[27]]$version
#> [1] "3.1.0"
#> 
#> [[1]]$`_releases`[[27]]$date
#> [1] "2020-05-29"
#> 
#> 
#> [[1]]$`_releases`[[28]]
#> [[1]]$`_releases`[[28]]$version
#> [1] "3.2.0"
#> 
#> [[1]]$`_releases`[[28]]$date
#> [1] "2020-06-19"
#> 
#> 
#> [[1]]$`_releases`[[29]]
#> [[1]]$`_releases`[[29]]$version
#> [1] "3.3.0"
#> 
#> [[1]]$`_releases`[[29]]$date
#> [1] "2020-10-24"
#> 
#> 
#> [[1]]$`_releases`[[30]]
#> [[1]]$`_releases`[[30]]$version
#> [1] "3.3.1"
#> 
#> [[1]]$`_releases`[[30]]$date
#> [1] "2020-10-26"
#> 
#> 
#> [[1]]$`_releases`[[31]]
#> [[1]]$`_releases`[[31]]$version
#> [1] "3.4.0"
#> 
#> [[1]]$`_releases`[[31]]$date
#> [1] "2020-11-04"
#> 
#> 
#> [[1]]$`_releases`[[32]]
#> [[1]]$`_releases`[[32]]$version
#> [1] "3.4.1"
#> 
#> [[1]]$`_releases`[[32]]$date
#> [1] "2021-04-23"
#> 
#> 
#> [[1]]$`_releases`[[33]]
#> [[1]]$`_releases`[[33]]$version
#> [1] "3.4.2"
#> 
#> [[1]]$`_releases`[[33]]$date
#> [1] "2021-05-01"
#> 
#> 
#> [[1]]$`_releases`[[34]]
#> [[1]]$`_releases`[[34]]$version
#> [1] "3.5.0"
#> 
#> [[1]]$`_releases`[[34]]$date
#> [1] "2021-11-03"
#> 
#> 
#> [[1]]$`_releases`[[35]]
#> [[1]]$`_releases`[[35]]$version
#> [1] "3.6.0"
#> 
#> [[1]]$`_releases`[[35]]$date
#> [1] "2021-11-10"
#> 
#> 
#> [[1]]$`_releases`[[36]]
#> [[1]]$`_releases`[[36]]$version
#> [1] "4.0.0"
#> 
#> [[1]]$`_releases`[[36]]$date
#> [1] "2021-12-23"
#> 
#> 
#> [[1]]$`_releases`[[37]]
#> [[1]]$`_releases`[[37]]$version
#> [1] "4.1.0"
#> 
#> [[1]]$`_releases`[[37]]$date
#> [1] "2022-02-06"
#> 
#> 
#> [[1]]$`_releases`[[38]]
#> [[1]]$`_releases`[[38]]$version
#> [1] "4.2.0"
#> 
#> [[1]]$`_releases`[[38]]$date
#> [1] "2022-05-14"
#> 
#> 
#> [[1]]$`_releases`[[39]]
#> [[1]]$`_releases`[[39]]$version
#> [1] "4.2.1"
#> 
#> [[1]]$`_releases`[[39]]$date
#> [1] "2022-08-07"
#> 
#> 
#> [[1]]$`_releases`[[40]]
#> [[1]]$`_releases`[[40]]$version
#> [1] "4.2.2"
#> 
#> [[1]]$`_releases`[[40]]$date
#> [1] "2022-11-03"
#> 
#> 
#> [[1]]$`_releases`[[41]]
#> [[1]]$`_releases`[[41]]$version
#> [1] "4.3.0"
#> 
#> [[1]]$`_releases`[[41]]$date
#> [1] "2023-04-08"
#> 
#> 
#> [[1]]$`_releases`[[42]]
#> [[1]]$`_releases`[[42]]$version
#> [1] "4.3.1"
#> 
#> [[1]]$`_releases`[[42]]$date
#> [1] "2023-06-29"
#> 
#> 
#> [[1]]$`_releases`[[43]]
#> [[1]]$`_releases`[[43]]$version
#> [1] "4.3.2"
#> 
#> [[1]]$`_releases`[[43]]$date
#> [1] "2023-06-30"
#> 
#> 
#> [[1]]$`_releases`[[44]]
#> [[1]]$`_releases`[[44]]$version
#> [1] "4.3.3"
#> 
#> [[1]]$`_releases`[[44]]$date
#> [1] "2023-07-18"
#> 
#> 
#> [[1]]$`_releases`[[45]]
#> [[1]]$`_releases`[[45]]$version
#> [1] "4.4.0"
#> 
#> [[1]]$`_releases`[[45]]$date
#> [1] "2023-10-10"
#> 
#> 
#> [[1]]$`_releases`[[46]]
#> [[1]]$`_releases`[[46]]$version
#> [1] "4.4.1"
#> 
#> [[1]]$`_releases`[[46]]$date
#> [1] "2023-12-04"
#> 
#> 
#> [[1]]$`_releases`[[47]]
#> [[1]]$`_releases`[[47]]$version
#> [1] "4.4.2"
#> 
#> [[1]]$`_releases`[[47]]$date
#> [1] "2024-02-15"
#> 
#> 
#> [[1]]$`_releases`[[48]]
#> [[1]]$`_releases`[[48]]$version
#> [1] "5.0.0"
#> 
#> [[1]]$`_releases`[[48]]$date
#> [1] "2024-08-16"
#> 
#> 
#> [[1]]$`_releases`[[49]]
#> [[1]]$`_releases`[[49]]$version
#> [1] "5.0.1"
#> 
#> [[1]]$`_releases`[[49]]$date
#> [1] "2024-09-20"
#> 
#> 
#> 
#> [[1]]$`_exports`
#> [[1]]$`_exports`[[1]]
#> [1] "engine_info"
#> 
#> [[1]]$`_exports`[[2]]
#> [1] "JS"
#> 
#> [[1]]$`_exports`[[3]]
#> [1] "new_context"
#> 
#> [[1]]$`_exports`[[4]]
#> [1] "v8"
#> 
#> [[1]]$`_exports`[[5]]
#> [1] "wasm"
#> 
#> [[1]]$`_exports`[[6]]
#> [1] "wasm_features"
#> 
#> 
#> [[1]]$`_help`
#> [[1]]$`_help`[[1]]
#> [[1]]$`_help`[[1]]$page
#> [1] "JS"
#> 
#> [[1]]$`_help`[[1]]$title
#> [1] "Mark character strings as literal JavaScript code"
#> 
#> [[1]]$`_help`[[1]]$topics
#> [[1]]$`_help`[[1]]$topics[[1]]
#> [1] "JS"
#> 
#> 
#> 
#> [[1]]$`_help`[[2]]
#> [[1]]$`_help`[[2]]$page
#> [1] "V8"
#> 
#> [[1]]$`_help`[[2]]$title
#> [1] "Run JavaScript in a V8 context"
#> 
#> [[1]]$`_help`[[2]]$topics
#> [[1]]$`_help`[[2]]$topics[[1]]
#> [1] "engine_info"
#> 
#> [[1]]$`_help`[[2]]$topics[[2]]
#> [1] "new_context"
#> 
#> [[1]]$`_help`[[2]]$topics[[3]]
#> [1] "V8"
#> 
#> [[1]]$`_help`[[2]]$topics[[4]]
#> [1] "v8"
#> 
#> 
#> 
#> [[1]]$`_help`[[3]]
#> [[1]]$`_help`[[3]]$page
#> [1] "wasm"
#> 
#> [[1]]$`_help`[[3]]$title
#> [1] "Experimental WebAssembly"
#> 
#> [[1]]$`_help`[[3]]$topics
#> [[1]]$`_help`[[3]]$topics[[1]]
#> [1] "wasm"
#> 
#> [[1]]$`_help`[[3]]$topics[[2]]
#> [1] "wasm_features"
#> 
#> 
#> 
#> 
#> [[1]]$`_readme`
#> [1] "https://github.com/jeroen/v8/raw/HEAD/README.md"
#> 
#> [[1]]$`_rundeps`
#> [[1]]$`_rundeps`[[1]]
#> [1] "curl"
#> 
#> [[1]]$`_rundeps`[[2]]
#> [1] "jsonlite"
#> 
#> [[1]]$`_rundeps`[[3]]
#> [1] "Rcpp"
#> 
#> 
#> [[1]]$`_sysdeps`
#> [[1]]$`_sysdeps`[[1]]
#> [[1]]$`_sysdeps`[[1]]$package
#> [1] "libnode109"
#> 
#> [[1]]$`_sysdeps`[[1]]$headers
#> [1] "libnode-dev"
#> 
#> [[1]]$`_sysdeps`[[1]]$source
#> [1] "nodejs"
#> 
#> [[1]]$`_sysdeps`[[1]]$version
#> [1] "18.19.1+dfsg-6ubuntu5"
#> 
#> [[1]]$`_sysdeps`[[1]]$name
#> [1] "nodejs"
#> 
#> [[1]]$`_sysdeps`[[1]]$homepage
#> [1] "https://nodejs.org/"
#> 
#> [[1]]$`_sysdeps`[[1]]$description
#> [1] "evented I/O for V8 javascript - runtime library"
#> 
#> 
#> [[1]]$`_sysdeps`[[2]]
#> [[1]]$`_sysdeps`[[2]]$package
#> [1] "libstdc++6"
#> 
#> [[1]]$`_sysdeps`[[2]]$source
#> [1] "gcc"
#> 
#> [[1]]$`_sysdeps`[[2]]$version
#> [1] "14-20240412-0ubuntu1"
#> 
#> [[1]]$`_sysdeps`[[2]]$name
#> [1] "c++"
#> 
#> [[1]]$`_sysdeps`[[2]]$homepage
#> [1] "http://gcc.gnu.org/"
#> 
#> [[1]]$`_sysdeps`[[2]]$description
#> [1] "GNU Standard C++ Library v3"
#> 
#> 
#> 
#> [[1]]$`_vignettes`
#> [[1]]$`_vignettes`[[1]]
#> [[1]]$`_vignettes`[[1]]$source
#> [1] "v8_intro.Rmd"
#> 
#> [[1]]$`_vignettes`[[1]]$filename
#> [1] "v8_intro.html"
#> 
#> [[1]]$`_vignettes`[[1]]$title
#> [1] "Introduction to V8 for R"
#> 
#> [[1]]$`_vignettes`[[1]]$engine
#> [1] "knitr::rmarkdown"
#> 
#> [[1]]$`_vignettes`[[1]]$headings
#> [[1]]$`_vignettes`[[1]]$headings[[1]]
#> [1] "Loading JavaScript Libraries"
#> 
#> [[1]]$`_vignettes`[[1]]$headings[[2]]
#> [1] "Data Interchange"
#> 
#> [[1]]$`_vignettes`[[1]]$headings[[3]]
#> [1] "Function Calls"
#> 
#> [[1]]$`_vignettes`[[1]]$headings[[4]]
#> [1] "Promises"
#> 
#> [[1]]$`_vignettes`[[1]]$headings[[5]]
#> [1] "Interactive JavaScript Console"
#> 
#> [[1]]$`_vignettes`[[1]]$headings[[6]]
#> [1] "warnings, errors and console.log"
#> 
#> [[1]]$`_vignettes`[[1]]$headings[[7]]
#> [1] "The Global Namespace"
#> 
#> [[1]]$`_vignettes`[[1]]$headings[[8]]
#> [1] "Syntax Validation"
#> 
#> [[1]]$`_vignettes`[[1]]$headings[[9]]
#> [1] "Callback To R"
#> 
#> 
#> [[1]]$`_vignettes`[[1]]$created
#> [1] "2015-01-09 04:21:51"
#> 
#> [[1]]$`_vignettes`[[1]]$modified
#> [1] "2023-08-24 14:47:17"
#> 
#> [[1]]$`_vignettes`[[1]]$commits
#> [1] 18
#> 
#> 
#> [[1]]$`_vignettes`[[2]]
#> [[1]]$`_vignettes`[[2]]$source
#> [1] "npm.Rmd"
#> 
#> [[1]]$`_vignettes`[[2]]$filename
#> [1] "npm.html"
#> 
#> [[1]]$`_vignettes`[[2]]$title
#> [1] "Using NPM packages in V8"
#> 
#> [[1]]$`_vignettes`[[2]]$engine
#> [1] "knitr::rmarkdown"
#> 
#> [[1]]$`_vignettes`[[2]]$headings
#> [[1]]$`_vignettes`[[2]]$headings[[1]]
#> [1] "What is V8 (not)"
#> 
#> [[1]]$`_vignettes`[[2]]$headings[[2]]
#> [1] "Using JavaScript libraries"
#> 
#> [[1]]$`_vignettes`[[2]]$headings[[3]]
#> [1] "NPM and browserify"
#> 
#> [[1]]$`_vignettes`[[2]]$headings[[4]]
#> [1] "Browserify example: js-beautify"
#> 
#> 
#> [[1]]$`_vignettes`[[2]]$created
#> [1] "2015-01-09 07:47:49"
#> 
#> [[1]]$`_vignettes`[[2]]$modified
#> [1] "2023-01-21 22:06:20"
#> 
#> [[1]]$`_vignettes`[[2]]$commits
#> [1] 19
#> 
#> 
#> 
#> [[1]]$`_score`
#> [1] 15.51957
#> 
#> [[1]]$`_indexed`
#> [1] TRUE
#> 
#> [[1]]$`_nocasepkg`
#> [1] "v8"
#> 
#> [[1]]$`_universes`
#> [[1]]$`_universes`[[1]]
#> [1] "jeroen"
#> 
#> 
#> [[1]]$`_binaries`
#> [[1]]$`_binaries`[[1]]
#> [[1]]$`_binaries`[[1]]$r
#> [1] "4.5.0"
#> 
#> [[1]]$`_binaries`[[1]]$os
#> [1] "linux"
#> 
#> [[1]]$`_binaries`[[1]]$version
#> [1] "5.9000"
#> 
#> [[1]]$`_binaries`[[1]]$date
#> [1] "2024-10-07T23:17:28.000Z"
#> 
#> [[1]]$`_binaries`[[1]]$distro
#> [1] "noble"
#> 
#> [[1]]$`_binaries`[[1]]$arch
#> [1] "x86_64"
#> 
#> [[1]]$`_binaries`[[1]]$commit
#> [1] "9a5d9fe35aa420d306a5dba48d389ded33db72a0"
#> 
#> [[1]]$`_binaries`[[1]]$fileid
#> [1] "ee57accb109342e7475fe90bb94a1a35"
#> 
#> [[1]]$`_binaries`[[1]]$status
#> [1] "success"
#> 
#> [[1]]$`_binaries`[[1]]$check
#> [1] "OK"
#> 
#> [[1]]$`_binaries`[[1]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/11225487289"
#> 
#> 
#> [[1]]$`_binaries`[[2]]
#> [[1]]$`_binaries`[[2]]$r
#> [1] "4.4.1"
#> 
#> [[1]]$`_binaries`[[2]]$os
#> [1] "linux"
#> 
#> [[1]]$`_binaries`[[2]]$version
#> [1] "5.9000"
#> 
#> [[1]]$`_binaries`[[2]]$date
#> [1] "2024-10-07T23:14:46.000Z"
#> 
#> [[1]]$`_binaries`[[2]]$distro
#> [1] "noble"
#> 
#> [[1]]$`_binaries`[[2]]$arch
#> [1] "x86_64"
#> 
#> [[1]]$`_binaries`[[2]]$commit
#> [1] "9a5d9fe35aa420d306a5dba48d389ded33db72a0"
#> 
#> [[1]]$`_binaries`[[2]]$fileid
#> [1] "28fda5fed2b105a39b78a661dbbbe81a"
#> 
#> [[1]]$`_binaries`[[2]]$status
#> [1] "success"
#> 
#> [[1]]$`_binaries`[[2]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/11225487289"
#> 
#> 
#> [[1]]$`_binaries`[[3]]
#> [[1]]$`_binaries`[[3]]$r
#> [1] "4.3.3"
#> 
#> [[1]]$`_binaries`[[3]]$os
#> [1] "mac"
#> 
#> [[1]]$`_binaries`[[3]]$version
#> [1] "5.9000"
#> 
#> [[1]]$`_binaries`[[3]]$date
#> [1] "2024-10-07T23:16:35.000Z"
#> 
#> [[1]]$`_binaries`[[3]]$arch
#> [1] "aarch64"
#> 
#> [[1]]$`_binaries`[[3]]$commit
#> [1] "9a5d9fe35aa420d306a5dba48d389ded33db72a0"
#> 
#> [[1]]$`_binaries`[[3]]$fileid
#> [1] "79cfbf8da5a03f785d226855846246ab"
#> 
#> [[1]]$`_binaries`[[3]]$status
#> [1] "success"
#> 
#> [[1]]$`_binaries`[[3]]$check
#> [1] "OK"
#> 
#> [[1]]$`_binaries`[[3]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/11225487289"
#> 
#> 
#> [[1]]$`_binaries`[[4]]
#> [[1]]$`_binaries`[[4]]$r
#> [1] "4.3.3"
#> 
#> [[1]]$`_binaries`[[4]]$os
#> [1] "mac"
#> 
#> [[1]]$`_binaries`[[4]]$version
#> [1] "5.9000"
#> 
#> [[1]]$`_binaries`[[4]]$date
#> [1] "2024-10-07T23:18:41.000Z"
#> 
#> [[1]]$`_binaries`[[4]]$arch
#> [1] "x86_64"
#> 
#> [[1]]$`_binaries`[[4]]$commit
#> [1] "9a5d9fe35aa420d306a5dba48d389ded33db72a0"
#> 
#> [[1]]$`_binaries`[[4]]$fileid
#> [1] "89a85abe011421def58dcb943f52fd20"
#> 
#> [[1]]$`_binaries`[[4]]$status
#> [1] "success"
#> 
#> [[1]]$`_binaries`[[4]]$check
#> [1] "OK"
#> 
#> [[1]]$`_binaries`[[4]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/11225487289"
#> 
#> 
#> [[1]]$`_binaries`[[5]]
#> [[1]]$`_binaries`[[5]]$r
#> [1] "4.4.1"
#> 
#> [[1]]$`_binaries`[[5]]$os
#> [1] "mac"
#> 
#> [[1]]$`_binaries`[[5]]$version
#> [1] "5.9000"
#> 
#> [[1]]$`_binaries`[[5]]$date
#> [1] "2024-10-07T23:16:37.000Z"
#> 
#> [[1]]$`_binaries`[[5]]$arch
#> [1] "aarch64"
#> 
#> [[1]]$`_binaries`[[5]]$commit
#> [1] "9a5d9fe35aa420d306a5dba48d389ded33db72a0"
#> 
#> [[1]]$`_binaries`[[5]]$fileid
#> [1] "9daaf87583bcf88cd6d6dd0f13f24d48"
#> 
#> [[1]]$`_binaries`[[5]]$status
#> [1] "success"
#> 
#> [[1]]$`_binaries`[[5]]$check
#> [1] "OK"
#> 
#> [[1]]$`_binaries`[[5]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/11225487289"
#> 
#> 
#> [[1]]$`_binaries`[[6]]
#> [[1]]$`_binaries`[[6]]$r
#> [1] "4.4.1"
#> 
#> [[1]]$`_binaries`[[6]]$os
#> [1] "mac"
#> 
#> [[1]]$`_binaries`[[6]]$version
#> [1] "5.9000"
#> 
#> [[1]]$`_binaries`[[6]]$date
#> [1] "2024-10-07T23:19:33.000Z"
#> 
#> [[1]]$`_binaries`[[6]]$arch
#> [1] "x86_64"
#> 
#> [[1]]$`_binaries`[[6]]$commit
#> [1] "9a5d9fe35aa420d306a5dba48d389ded33db72a0"
#> 
#> [[1]]$`_binaries`[[6]]$fileid
#> [1] "97a50ef031785691d82b0f2961d4706f"
#> 
#> [[1]]$`_binaries`[[6]]$status
#> [1] "success"
#> 
#> [[1]]$`_binaries`[[6]]$check
#> [1] "OK"
#> 
#> [[1]]$`_binaries`[[6]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/11225487289"
#> 
#> 
#> [[1]]$`_binaries`[[7]]
#> [[1]]$`_binaries`[[7]]$r
#> [1] "4.5.0"
#> 
#> [[1]]$`_binaries`[[7]]$os
#> [1] "win"
#> 
#> [[1]]$`_binaries`[[7]]$version
#> [1] "5.9000"
#> 
#> [[1]]$`_binaries`[[7]]$date
#> [1] "2024-10-07T23:16:43.000Z"
#> 
#> [[1]]$`_binaries`[[7]]$arch
#> [1] "x86_64"
#> 
#> [[1]]$`_binaries`[[7]]$commit
#> [1] "9a5d9fe35aa420d306a5dba48d389ded33db72a0"
#> 
#> [[1]]$`_binaries`[[7]]$fileid
#> [1] "9c9232638afb4e0ca19d4f2b84563d4e"
#> 
#> [[1]]$`_binaries`[[7]]$status
#> [1] "success"
#> 
#> [[1]]$`_binaries`[[7]]$check
#> [1] "OK"
#> 
#> [[1]]$`_binaries`[[7]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/11225487289"
#> 
#> 
#> [[1]]$`_binaries`[[8]]
#> [[1]]$`_binaries`[[8]]$r
#> [1] "4.3.3"
#> 
#> [[1]]$`_binaries`[[8]]$os
#> [1] "win"
#> 
#> [[1]]$`_binaries`[[8]]$version
#> [1] "5.9000"
#> 
#> [[1]]$`_binaries`[[8]]$date
#> [1] "2024-10-07T23:16:37.000Z"
#> 
#> [[1]]$`_binaries`[[8]]$arch
#> [1] "x86_64"
#> 
#> [[1]]$`_binaries`[[8]]$commit
#> [1] "9a5d9fe35aa420d306a5dba48d389ded33db72a0"
#> 
#> [[1]]$`_binaries`[[8]]$fileid
#> [1] "06cd1dd980fcaf9336888d82d5b893aa"
#> 
#> [[1]]$`_binaries`[[8]]$status
#> [1] "success"
#> 
#> [[1]]$`_binaries`[[8]]$check
#> [1] "OK"
#> 
#> [[1]]$`_binaries`[[8]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/11225487289"
#> 
#> 
#> [[1]]$`_binaries`[[9]]
#> [[1]]$`_binaries`[[9]]$r
#> [1] "4.4.1"
#> 
#> [[1]]$`_binaries`[[9]]$os
#> [1] "win"
#> 
#> [[1]]$`_binaries`[[9]]$version
#> [1] "5.9000"
#> 
#> [[1]]$`_binaries`[[9]]$date
#> [1] "2024-10-07T23:16:35.000Z"
#> 
#> [[1]]$`_binaries`[[9]]$arch
#> [1] "x86_64"
#> 
#> [[1]]$`_binaries`[[9]]$commit
#> [1] "9a5d9fe35aa420d306a5dba48d389ded33db72a0"
#> 
#> [[1]]$`_binaries`[[9]]$fileid
#> [1] "40d4967c0cc3f8018eaa545bc3b2ed7f"
#> 
#> [[1]]$`_binaries`[[9]]$status
#> [1] "success"
#> 
#> [[1]]$`_binaries`[[9]]$check
#> [1] "OK"
#> 
#> [[1]]$`_binaries`[[9]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/11225487289"
```

### Info on a single package in an universe

``` r
universe_package("jeroen", package = "curl")
#> $Package
#> [1] "curl"
#> 
#> $Type
#> [1] "Package"
#> 
#> $Title
#> [1] "A Modern and Flexible Web Client for R"
#> 
#> $Version
#> [1] "5.2.3"
#> 
#> $`Authors@R`
#> [1] "c(\nperson(\"Jeroen\", \"Ooms\", role = c(\"aut\", \"cre\"), email = \"jeroenooms@gmail.com\",\ncomment = c(ORCID = \"0000-0002-4035-0289\")),\nperson(\"Hadley\", \"Wickham\", , \"hadley@rstudio.com\", role = \"ctb\"),\nperson(\"RStudio\", role = \"cph\")\n)"
#> 
#> $Description
#> [1] "The curl() and curl_download() functions provide highly\nconfigurable drop-in replacements for base url() and\ndownload.file() with better performance, support for encryption\n(https, ftps), gzip compression, authentication, and other\n'libcurl' goodies. The core of the package implements a\nframework for performing fully customized requests where data\ncan be processed either in memory, on disk, or streaming via\nthe callback or connection interfaces. Some knowledge of\n'libcurl' is recommended; for a more-user-friendly web client\nsee the 'httr' package which builds on this package with http\nspecific tools and logic."
#> 
#> $License
#> [1] "MIT + file LICENSE"
#> 
#> $SystemRequirements
#> [1] "libcurl: libcurl-devel (rpm) or\nlibcurl4-openssl-dev (deb)."
#> 
#> $URL
#> [1] "https://jeroen.r-universe.dev/curl https://curl.se/libcurl/"
#> 
#> $BugReports
#> [1] "https://github.com/jeroen/curl/issues"
#> 
#> $VignetteBuilder
#> [1] "knitr"
#> 
#> $RoxygenNote
#> [1] "7.3.0"
#> 
#> $Encoding
#> [1] "UTF-8"
#> 
#> $Language
#> [1] "en-US"
#> 
#> $Roxygen
#> [1] "list(markdown = TRUE)"
#> 
#> $Repository
#> [1] "https://jeroen.r-universe.dev"
#> 
#> $RemoteUrl
#> [1] "https://github.com/jeroen/curl"
#> 
#> $RemoteRef
#> [1] "HEAD"
#> 
#> $RemoteSha
#> [1] "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#> 
#> $NeedsCompilation
#> [1] "yes"
#> 
#> $Packaged
#> $Packaged$Date
#> [1] "2024-09-19 16:33:20 UTC"
#> 
#> $Packaged$User
#> [1] "root"
#> 
#> 
#> $Author
#> [1] "Jeroen Ooms [aut, cre] (<https://orcid.org/0000-0002-4035-0289>),\nHadley Wickham [ctb],\nRStudio [cph]"
#> 
#> $Maintainer
#> [1] "Jeroen Ooms <jeroenooms@gmail.com>"
#> 
#> $MD5sum
#> [1] "d7023057e782cd88025f3828ffaf1503"
#> 
#> $`_user`
#> [1] "jeroen"
#> 
#> $`_type`
#> [1] "src"
#> 
#> $`_file`
#> [1] "curl_5.2.3.tar.gz"
#> 
#> $`_fileid`
#> [1] "d7023057e782cd88025f3828ffaf1503"
#> 
#> $`_filesize`
#> [1] 307143
#> 
#> $`_created`
#> [1] "2024-09-19T16:33:20.000Z"
#> 
#> $`_published`
#> [1] "2024-09-19T16:39:47.385Z"
#> 
#> $`_upstream`
#> [1] "https://github.com/jeroen/curl"
#> 
#> $`_commit`
#> $`_commit`$id
#> [1] "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#> 
#> $`_commit`$author
#> [1] "Jeroen Ooms <jeroenooms@gmail.com>"
#> 
#> $`_commit`$committer
#> [1] "Jeroen Ooms <jeroenooms@gmail.com>"
#> 
#> $`_commit`$message
#> [1] "Update NEWS\n"
#> 
#> $`_commit`$time
#> [1] 1726760601
#> 
#> 
#> $`_maintainer`
#> $`_maintainer`$name
#> [1] "Jeroen Ooms"
#> 
#> $`_maintainer`$email
#> [1] "jeroenooms@gmail.com"
#> 
#> $`_maintainer`$login
#> [1] "jeroen"
#> 
#> $`_maintainer`$mastodon
#> [1] "https://fosstodon.org/@jeroenooms"
#> 
#> $`_maintainer`$uuid
#> [1] 216319
#> 
#> $`_maintainer`$orcid
#> [1] "0000-0002-4035-0289"
#> 
#> 
#> $`_distro`
#> [1] "noble"
#> 
#> $`_host`
#> [1] "GitHub-Actions"
#> 
#> $`_status`
#> [1] "success"
#> 
#> $`_pkgdocs`
#> [1] "skipped"
#> 
#> $`_winbinary`
#> [1] "success"
#> 
#> $`_macbinary`
#> [1] "success"
#> 
#> $`_wasmbinary`
#> [1] "none"
#> 
#> $`_linuxdevel`
#> [1] "success"
#> 
#> $`_windevel`
#> [1] "success"
#> 
#> $`_buildurl`
#> [1] "https://github.com/r-universe/jeroen/actions/runs/10945093197"
#> 
#> $`_registered`
#> [1] TRUE
#> 
#> $`_dependencies`
#> $`_dependencies`[[1]]
#> $`_dependencies`[[1]]$package
#> [1] "R"
#> 
#> $`_dependencies`[[1]]$version
#> [1] ">= 3.0.0"
#> 
#> $`_dependencies`[[1]]$role
#> [1] "Depends"
#> 
#> 
#> $`_dependencies`[[2]]
#> $`_dependencies`[[2]]$package
#> [1] "spelling"
#> 
#> $`_dependencies`[[2]]$role
#> [1] "Suggests"
#> 
#> 
#> $`_dependencies`[[3]]
#> $`_dependencies`[[3]]$package
#> [1] "testthat"
#> 
#> $`_dependencies`[[3]]$version
#> [1] ">= 1.0.0"
#> 
#> $`_dependencies`[[3]]$role
#> [1] "Suggests"
#> 
#> 
#> $`_dependencies`[[4]]
#> $`_dependencies`[[4]]$package
#> [1] "knitr"
#> 
#> $`_dependencies`[[4]]$role
#> [1] "Suggests"
#> 
#> 
#> $`_dependencies`[[5]]
#> $`_dependencies`[[5]]$package
#> [1] "jsonlite"
#> 
#> $`_dependencies`[[5]]$role
#> [1] "Suggests"
#> 
#> 
#> $`_dependencies`[[6]]
#> $`_dependencies`[[6]]$package
#> [1] "later"
#> 
#> $`_dependencies`[[6]]$role
#> [1] "Suggests"
#> 
#> 
#> $`_dependencies`[[7]]
#> $`_dependencies`[[7]]$package
#> [1] "rmarkdown"
#> 
#> $`_dependencies`[[7]]$role
#> [1] "Suggests"
#> 
#> 
#> $`_dependencies`[[8]]
#> $`_dependencies`[[8]]$package
#> [1] "httpuv"
#> 
#> $`_dependencies`[[8]]$version
#> [1] ">= 1.4.4"
#> 
#> $`_dependencies`[[8]]$role
#> [1] "Suggests"
#> 
#> 
#> $`_dependencies`[[9]]
#> $`_dependencies`[[9]]$package
#> [1] "webutils"
#> 
#> $`_dependencies`[[9]]$role
#> [1] "Suggests"
#> 
#> 
#> 
#> $`_owner`
#> [1] "jeroen"
#> 
#> $`_selfowned`
#> [1] TRUE
#> 
#> $`_usedby`
#> [1] 5530
#> 
#> $`_updates`
#> $`_updates`[[1]]
#> $`_updates`[[1]]$week
#> [1] "2023-38"
#> 
#> $`_updates`[[1]]$n
#> [1] 1
#> 
#> 
#> $`_updates`[[2]]
#> $`_updates`[[2]]$week
#> [1] "2023-39"
#> 
#> $`_updates`[[2]]$n
#> [1] 6
#> 
#> 
#> $`_updates`[[3]]
#> $`_updates`[[3]]$week
#> [1] "2023-41"
#> 
#> $`_updates`[[3]]$n
#> [1] 1
#> 
#> 
#> $`_updates`[[4]]
#> $`_updates`[[4]]$week
#> [1] "2023-44"
#> 
#> $`_updates`[[4]]$n
#> [1] 1
#> 
#> 
#> $`_updates`[[5]]
#> $`_updates`[[5]]$week
#> [1] "2023-46"
#> 
#> $`_updates`[[5]]$n
#> [1] 1
#> 
#> 
#> $`_updates`[[6]]
#> $`_updates`[[6]]$week
#> [1] "2023-47"
#> 
#> $`_updates`[[6]]$n
#> [1] 2
#> 
#> 
#> $`_updates`[[7]]
#> $`_updates`[[7]]$week
#> [1] "2023-49"
#> 
#> $`_updates`[[7]]$n
#> [1] 4
#> 
#> 
#> $`_updates`[[8]]
#> $`_updates`[[8]]$week
#> [1] "2024-04"
#> 
#> $`_updates`[[8]]$n
#> [1] 3
#> 
#> 
#> $`_updates`[[9]]
#> $`_updates`[[9]]$week
#> [1] "2024-05"
#> 
#> $`_updates`[[9]]$n
#> [1] 4
#> 
#> 
#> $`_updates`[[10]]
#> $`_updates`[[10]]$week
#> [1] "2024-08"
#> 
#> $`_updates`[[10]]$n
#> [1] 2
#> 
#> 
#> $`_updates`[[11]]
#> $`_updates`[[11]]$week
#> [1] "2024-20"
#> 
#> $`_updates`[[11]]$n
#> [1] 1
#> 
#> 
#> $`_updates`[[12]]
#> $`_updates`[[12]]$week
#> [1] "2024-32"
#> 
#> $`_updates`[[12]]$n
#> [1] 1
#> 
#> 
#> $`_updates`[[13]]
#> $`_updates`[[13]]$week
#> [1] "2024-34"
#> 
#> $`_updates`[[13]]$n
#> [1] 3
#> 
#> 
#> $`_updates`[[14]]
#> $`_updates`[[14]]$week
#> [1] "2024-37"
#> 
#> $`_updates`[[14]]$n
#> [1] 2
#> 
#> 
#> $`_updates`[[15]]
#> $`_updates`[[15]]$week
#> [1] "2024-38"
#> 
#> $`_updates`[[15]]$n
#> [1] 1
#> 
#> 
#> 
#> $`_tags`
#> $`_tags`[[1]]
#> $`_tags`[[1]]$name
#> [1] "v5.2.0"
#> 
#> $`_tags`[[1]]$date
#> [1] "2023-12-07"
#> 
#> 
#> $`_tags`[[2]]
#> $`_tags`[[2]]$name
#> [1] "5.2.1"
#> 
#> $`_tags`[[2]]$date
#> [1] "2024-02-20"
#> 
#> 
#> 
#> $`_stars`
#> [1] 216
#> 
#> $`_contributions`
#> $`_contributions`$jeroen
#> [1] 1073
#> 
#> $`_contributions`$hadley
#> [1] 32
#> 
#> $`_contributions`$gaborcsardi
#> [1] 3
#> 
#> $`_contributions`$jennybc
#> [1] 2
#> 
#> $`_contributions`$tlevine
#> [1] 2
#> 
#> $`_contributions`$craigcitro
#> [1] 1
#> 
#> $`_contributions`$jasperla
#> [1] 1
#> 
#> $`_contributions`$jcheng5
#> [1] 1
#> 
#> $`_contributions`$jbrzusto
#> [1] 1
#> 
#> $`_contributions`$fazendaaa
#> [1] 1
#> 
#> $`_contributions`$`the-mad-statter`
#> [1] 1
#> 
#> $`_contributions`$mfansler
#> [1] 1
#> 
#> $`_contributions`$mvkorpel
#> [1] 1
#> 
#> $`_contributions`$pschmied
#> [1] 1
#> 
#> $`_contributions`$`rls-p4`
#> [1] 1
#> 
#> $`_contributions`$tanho63
#> [1] 1
#> 
#> $`_contributions`$theprez
#> [1] 1
#> 
#> $`_contributions`$wibeasley
#> [1] 1
#> 
#> $`_contributions`$ahjota
#> [1] 1
#> 
#> $`_contributions`$he32
#> [1] 1
#> 
#> 
#> $`_userbio`
#> $`_userbio`$uuid
#> [1] 216319
#> 
#> $`_userbio`$type
#> [1] "user"
#> 
#> $`_userbio`$name
#> [1] "Jeroen Ooms"
#> 
#> $`_userbio`$description
#> [1] "Staff research engineer for @ropensci"
#> 
#> 
#> $`_downloads`
#> $`_downloads`$count
#> [1] 1099777
#> 
#> $`_downloads`$source
#> [1] "https://cranlogs.r-pkg.org/downloads/total/last-month/curl"
#> 
#> 
#> $`_mentions`
#> [1] 21
#> 
#> $`_devurl`
#> [1] "https://github.com/jeroen/curl"
#> 
#> $`_searchresults`
#> [1] 3328
#> 
#> $`_assets`
#> $`_assets`[[1]]
#> [1] "extra/citation.cff"
#> 
#> $`_assets`[[2]]
#> [1] "extra/citation.html"
#> 
#> $`_assets`[[3]]
#> [1] "extra/citation.json"
#> 
#> $`_assets`[[4]]
#> [1] "extra/citation.txt"
#> 
#> $`_assets`[[5]]
#> [1] "extra/contents.json"
#> 
#> $`_assets`[[6]]
#> [1] "extra/curl.html"
#> 
#> $`_assets`[[7]]
#> [1] "extra/NEWS.html"
#> 
#> $`_assets`[[8]]
#> [1] "extra/NEWS.txt"
#> 
#> $`_assets`[[9]]
#> [1] "extra/readme.html"
#> 
#> $`_assets`[[10]]
#> [1] "extra/readme.md"
#> 
#> $`_assets`[[11]]
#> [1] "manual.pdf"
#> 
#> 
#> $`_homeurl`
#> [1] "https://github.com/jeroen/curl"
#> 
#> $`_realowner`
#> [1] "jeroen"
#> 
#> $`_cranurl`
#> [1] TRUE
#> 
#> $`_releases`
#> $`_releases`[[1]]
#> $`_releases`[[1]]$version
#> [1] "0.2"
#> 
#> $`_releases`[[1]]$date
#> [1] "2014-11-20"
#> 
#> 
#> $`_releases`[[2]]
#> $`_releases`[[2]]$version
#> [1] "0.3"
#> 
#> $`_releases`[[2]]$date
#> [1] "2014-12-01"
#> 
#> 
#> $`_releases`[[3]]
#> $`_releases`[[3]]$version
#> [1] "0.4"
#> 
#> $`_releases`[[3]]$date
#> [1] "2015-01-08"
#> 
#> 
#> $`_releases`[[4]]
#> $`_releases`[[4]]$version
#> [1] "0.5"
#> 
#> $`_releases`[[4]]$date
#> [1] "2015-02-01"
#> 
#> 
#> $`_releases`[[5]]
#> $`_releases`[[5]]$version
#> [1] "0.6"
#> 
#> $`_releases`[[5]]$date
#> [1] "2015-05-19"
#> 
#> 
#> $`_releases`[[6]]
#> $`_releases`[[6]]$version
#> [1] "0.7"
#> 
#> $`_releases`[[6]]$date
#> [1] "2015-05-22"
#> 
#> 
#> $`_releases`[[7]]
#> $`_releases`[[7]]$version
#> [1] "0.8"
#> 
#> $`_releases`[[7]]$date
#> [1] "2015-06-06"
#> 
#> 
#> $`_releases`[[8]]
#> $`_releases`[[8]]$version
#> [1] "0.9"
#> 
#> $`_releases`[[8]]$date
#> [1] "2015-06-19"
#> 
#> 
#> $`_releases`[[9]]
#> $`_releases`[[9]]$version
#> [1] "0.9.1"
#> 
#> $`_releases`[[9]]$date
#> [1] "2015-07-04"
#> 
#> 
#> $`_releases`[[10]]
#> $`_releases`[[10]]$version
#> [1] "0.9.2"
#> 
#> $`_releases`[[10]]$date
#> [1] "2015-08-08"
#> 
#> 
#> $`_releases`[[11]]
#> $`_releases`[[11]]$version
#> [1] "0.9.3"
#> 
#> $`_releases`[[11]]$date
#> [1] "2015-08-25"
#> 
#> 
#> $`_releases`[[12]]
#> $`_releases`[[12]]$version
#> [1] "0.9.4"
#> 
#> $`_releases`[[12]]$date
#> [1] "2015-11-20"
#> 
#> 
#> $`_releases`[[13]]
#> $`_releases`[[13]]$version
#> [1] "0.9.5"
#> 
#> $`_releases`[[13]]$date
#> [1] "2016-01-23"
#> 
#> 
#> $`_releases`[[14]]
#> $`_releases`[[14]]$version
#> [1] "0.9.6"
#> 
#> $`_releases`[[14]]$date
#> [1] "2016-02-17"
#> 
#> 
#> $`_releases`[[15]]
#> $`_releases`[[15]]$version
#> [1] "0.9.7"
#> 
#> $`_releases`[[15]]$date
#> [1] "2016-04-10"
#> 
#> 
#> $`_releases`[[16]]
#> $`_releases`[[16]]$version
#> [1] "1.0"
#> 
#> $`_releases`[[16]]$date
#> [1] "2016-07-23"
#> 
#> 
#> $`_releases`[[17]]
#> $`_releases`[[17]]$version
#> [1] "1.1"
#> 
#> $`_releases`[[17]]$date
#> [1] "2016-07-26"
#> 
#> 
#> $`_releases`[[18]]
#> $`_releases`[[18]]$version
#> [1] "1.2"
#> 
#> $`_releases`[[18]]$date
#> [1] "2016-08-13"
#> 
#> 
#> $`_releases`[[19]]
#> $`_releases`[[19]]$version
#> [1] "2.0"
#> 
#> $`_releases`[[19]]$date
#> [1] "2016-09-16"
#> 
#> 
#> $`_releases`[[20]]
#> $`_releases`[[20]]$version
#> [1] "2.1"
#> 
#> $`_releases`[[20]]$date
#> [1] "2016-09-22"
#> 
#> 
#> $`_releases`[[21]]
#> $`_releases`[[21]]$version
#> [1] "2.2"
#> 
#> $`_releases`[[21]]$date
#> [1] "2016-10-21"
#> 
#> 
#> $`_releases`[[22]]
#> $`_releases`[[22]]$version
#> [1] "2.3"
#> 
#> $`_releases`[[22]]$date
#> [1] "2016-11-24"
#> 
#> 
#> $`_releases`[[23]]
#> $`_releases`[[23]]$version
#> [1] "2.4"
#> 
#> $`_releases`[[23]]$date
#> [1] "2017-03-24"
#> 
#> 
#> $`_releases`[[24]]
#> $`_releases`[[24]]$version
#> [1] "2.5"
#> 
#> $`_releases`[[24]]$date
#> [1] "2017-04-14"
#> 
#> 
#> $`_releases`[[25]]
#> $`_releases`[[25]]$version
#> [1] "2.6"
#> 
#> $`_releases`[[25]]$date
#> [1] "2017-04-27"
#> 
#> 
#> $`_releases`[[26]]
#> $`_releases`[[26]]$version
#> [1] "2.7"
#> 
#> $`_releases`[[26]]$date
#> [1] "2017-06-26"
#> 
#> 
#> $`_releases`[[27]]
#> $`_releases`[[27]]$version
#> [1] "2.8.1"
#> 
#> $`_releases`[[27]]$date
#> [1] "2017-07-21"
#> 
#> 
#> $`_releases`[[28]]
#> $`_releases`[[28]]$version
#> [1] "3.0"
#> 
#> $`_releases`[[28]]$date
#> [1] "2017-10-06"
#> 
#> 
#> $`_releases`[[29]]
#> $`_releases`[[29]]$version
#> [1] "3.1"
#> 
#> $`_releases`[[29]]$date
#> [1] "2017-12-12"
#> 
#> 
#> $`_releases`[[30]]
#> $`_releases`[[30]]$version
#> [1] "3.2"
#> 
#> $`_releases`[[30]]$date
#> [1] "2018-03-28"
#> 
#> 
#> $`_releases`[[31]]
#> $`_releases`[[31]]$version
#> [1] "3.3"
#> 
#> $`_releases`[[31]]$date
#> [1] "2019-01-10"
#> 
#> 
#> $`_releases`[[32]]
#> $`_releases`[[32]]$version
#> [1] "4.0"
#> 
#> $`_releases`[[32]]$date
#> [1] "2019-07-22"
#> 
#> 
#> $`_releases`[[33]]
#> $`_releases`[[33]]$version
#> [1] "4.1"
#> 
#> $`_releases`[[33]]$date
#> [1] "2019-09-16"
#> 
#> 
#> $`_releases`[[34]]
#> $`_releases`[[34]]$version
#> [1] "4.2"
#> 
#> $`_releases`[[34]]$date
#> [1] "2019-09-24"
#> 
#> 
#> $`_releases`[[35]]
#> $`_releases`[[35]]$version
#> [1] "4.3"
#> 
#> $`_releases`[[35]]$date
#> [1] "2019-12-02"
#> 
#> 
#> $`_releases`[[36]]
#> $`_releases`[[36]]$version
#> [1] "4.3.1"
#> 
#> $`_releases`[[36]]$date
#> [1] "2021-04-30"
#> 
#> 
#> $`_releases`[[37]]
#> $`_releases`[[37]]$version
#> [1] "4.3.2"
#> 
#> $`_releases`[[37]]$date
#> [1] "2021-06-23"
#> 
#> 
#> $`_releases`[[38]]
#> $`_releases`[[38]]$version
#> [1] "4.3.3"
#> 
#> $`_releases`[[38]]$date
#> [1] "2022-10-06"
#> 
#> 
#> $`_releases`[[39]]
#> $`_releases`[[39]]$version
#> [1] "5.0.0"
#> 
#> $`_releases`[[39]]$date
#> [1] "2023-01-14"
#> 
#> 
#> $`_releases`[[40]]
#> $`_releases`[[40]]$version
#> [1] "5.0.1"
#> 
#> $`_releases`[[40]]$date
#> [1] "2023-06-08"
#> 
#> 
#> $`_releases`[[41]]
#> $`_releases`[[41]]$version
#> [1] "5.0.2"
#> 
#> $`_releases`[[41]]$date
#> [1] "2023-08-14"
#> 
#> 
#> $`_releases`[[42]]
#> $`_releases`[[42]]$version
#> [1] "5.1.0"
#> 
#> $`_releases`[[42]]$date
#> [1] "2023-10-02"
#> 
#> 
#> $`_releases`[[43]]
#> $`_releases`[[43]]$version
#> [1] "5.2.0"
#> 
#> $`_releases`[[43]]$date
#> [1] "2023-12-08"
#> 
#> 
#> $`_releases`[[44]]
#> $`_releases`[[44]]$version
#> [1] "5.2.1"
#> 
#> $`_releases`[[44]]$date
#> [1] "2024-03-01"
#> 
#> 
#> $`_releases`[[45]]
#> $`_releases`[[45]]$version
#> [1] "5.2.2"
#> 
#> $`_releases`[[45]]$date
#> [1] "2024-08-26"
#> 
#> 
#> 
#> $`_exports`
#> $`_exports`[[1]]
#> [1] "curl"
#> 
#> $`_exports`[[2]]
#> [1] "curl_download"
#> 
#> $`_exports`[[3]]
#> [1] "curl_echo"
#> 
#> $`_exports`[[4]]
#> [1] "curl_escape"
#> 
#> $`_exports`[[5]]
#> [1] "curl_fetch_disk"
#> 
#> $`_exports`[[6]]
#> [1] "curl_fetch_echo"
#> 
#> $`_exports`[[7]]
#> [1] "curl_fetch_memory"
#> 
#> $`_exports`[[8]]
#> [1] "curl_fetch_multi"
#> 
#> $`_exports`[[9]]
#> [1] "curl_fetch_stream"
#> 
#> $`_exports`[[10]]
#> [1] "curl_options"
#> 
#> $`_exports`[[11]]
#> [1] "curl_symbols"
#> 
#> $`_exports`[[12]]
#> [1] "curl_unescape"
#> 
#> $`_exports`[[13]]
#> [1] "curl_upload"
#> 
#> $`_exports`[[14]]
#> [1] "curl_version"
#> 
#> $`_exports`[[15]]
#> [1] "file_writer"
#> 
#> $`_exports`[[16]]
#> [1] "find_port"
#> 
#> $`_exports`[[17]]
#> [1] "form_data"
#> 
#> $`_exports`[[18]]
#> [1] "form_file"
#> 
#> $`_exports`[[19]]
#> [1] "handle_cookies"
#> 
#> $`_exports`[[20]]
#> [1] "handle_data"
#> 
#> $`_exports`[[21]]
#> [1] "handle_reset"
#> 
#> $`_exports`[[22]]
#> [1] "handle_setform"
#> 
#> $`_exports`[[23]]
#> [1] "handle_setheaders"
#> 
#> $`_exports`[[24]]
#> [1] "handle_setopt"
#> 
#> $`_exports`[[25]]
#> [1] "has_internet"
#> 
#> $`_exports`[[26]]
#> [1] "ie_get_proxy_for_url"
#> 
#> $`_exports`[[27]]
#> [1] "ie_proxy_info"
#> 
#> $`_exports`[[28]]
#> [1] "multi_add"
#> 
#> $`_exports`[[29]]
#> [1] "multi_cancel"
#> 
#> $`_exports`[[30]]
#> [1] "multi_download"
#> 
#> $`_exports`[[31]]
#> [1] "multi_fdset"
#> 
#> $`_exports`[[32]]
#> [1] "multi_list"
#> 
#> $`_exports`[[33]]
#> [1] "multi_run"
#> 
#> $`_exports`[[34]]
#> [1] "multi_set"
#> 
#> $`_exports`[[35]]
#> [1] "new_handle"
#> 
#> $`_exports`[[36]]
#> [1] "new_pool"
#> 
#> $`_exports`[[37]]
#> [1] "nslookup"
#> 
#> $`_exports`[[38]]
#> [1] "parse_date"
#> 
#> $`_exports`[[39]]
#> [1] "parse_headers"
#> 
#> $`_exports`[[40]]
#> [1] "parse_headers_list"
#> 
#> $`_exports`[[41]]
#> [1] "send_mail"
#> 
#> 
#> $`_help`
#> $`_help`[[1]]
#> $`_help`[[1]]$page
#> [1] "curl"
#> 
#> $`_help`[[1]]$title
#> [1] "Curl connection interface"
#> 
#> $`_help`[[1]]$topics
#> $`_help`[[1]]$topics[[1]]
#> [1] "curl"
#> 
#> 
#> 
#> $`_help`[[2]]
#> $`_help`[[2]]$page
#> [1] "curl_download"
#> 
#> $`_help`[[2]]$title
#> [1] "Download file to disk"
#> 
#> $`_help`[[2]]$topics
#> $`_help`[[2]]$topics[[1]]
#> [1] "curl_download"
#> 
#> 
#> 
#> $`_help`[[3]]
#> $`_help`[[3]]$page
#> [1] "curl_echo"
#> 
#> $`_help`[[3]]$title
#> [1] "Echo Service"
#> 
#> $`_help`[[3]]$topics
#> $`_help`[[3]]$topics[[1]]
#> [1] "curl_echo"
#> 
#> $`_help`[[3]]$topics[[2]]
#> [1] "find_port"
#> 
#> 
#> 
#> $`_help`[[4]]
#> $`_help`[[4]]$page
#> [1] "curl_escape"
#> 
#> $`_help`[[4]]$title
#> [1] "URL encoding"
#> 
#> $`_help`[[4]]$topics
#> $`_help`[[4]]$topics[[1]]
#> [1] "curl_escape"
#> 
#> $`_help`[[4]]$topics[[2]]
#> [1] "curl_unescape"
#> 
#> 
#> 
#> $`_help`[[5]]
#> $`_help`[[5]]$page
#> [1] "curl_fetch"
#> 
#> $`_help`[[5]]$title
#> [1] "Fetch the contents of a URL"
#> 
#> $`_help`[[5]]$topics
#> $`_help`[[5]]$topics[[1]]
#> [1] "curl_fetch_disk"
#> 
#> $`_help`[[5]]$topics[[2]]
#> [1] "curl_fetch_echo"
#> 
#> $`_help`[[5]]$topics[[3]]
#> [1] "curl_fetch_memory"
#> 
#> $`_help`[[5]]$topics[[4]]
#> [1] "curl_fetch_multi"
#> 
#> $`_help`[[5]]$topics[[5]]
#> [1] "curl_fetch_stream"
#> 
#> 
#> 
#> $`_help`[[6]]
#> $`_help`[[6]]$page
#> [1] "curl_options"
#> 
#> $`_help`[[6]]$title
#> [1] "List curl version and options."
#> 
#> $`_help`[[6]]$topics
#> $`_help`[[6]]$topics[[1]]
#> [1] "curl_options"
#> 
#> $`_help`[[6]]$topics[[2]]
#> [1] "curl_symbols"
#> 
#> $`_help`[[6]]$topics[[3]]
#> [1] "curl_version"
#> 
#> 
#> 
#> $`_help`[[7]]
#> $`_help`[[7]]$page
#> [1] "curl_upload"
#> 
#> $`_help`[[7]]$title
#> [1] "Upload a File"
#> 
#> $`_help`[[7]]$topics
#> $`_help`[[7]]$topics[[1]]
#> [1] "curl_upload"
#> 
#> 
#> 
#> $`_help`[[8]]
#> $`_help`[[8]]$page
#> [1] "file_writer"
#> 
#> $`_help`[[8]]$title
#> [1] "Lazy File Writer"
#> 
#> $`_help`[[8]]$topics
#> $`_help`[[8]]$topics[[1]]
#> [1] "file_writer"
#> 
#> 
#> 
#> $`_help`[[9]]
#> $`_help`[[9]]$page
#> [1] "handle"
#> 
#> $`_help`[[9]]$title
#> [1] "Create and configure a curl handle"
#> 
#> $`_help`[[9]]$topics
#> $`_help`[[9]]$topics[[1]]
#> [1] "handle"
#> 
#> $`_help`[[9]]$topics[[2]]
#> [1] "handle_data"
#> 
#> $`_help`[[9]]$topics[[3]]
#> [1] "handle_getcustom"
#> 
#> $`_help`[[9]]$topics[[4]]
#> [1] "handle_getheaders"
#> 
#> $`_help`[[9]]$topics[[5]]
#> [1] "handle_reset"
#> 
#> $`_help`[[9]]$topics[[6]]
#> [1] "handle_setform"
#> 
#> $`_help`[[9]]$topics[[7]]
#> [1] "handle_setheaders"
#> 
#> $`_help`[[9]]$topics[[8]]
#> [1] "handle_setopt"
#> 
#> $`_help`[[9]]$topics[[9]]
#> [1] "new_handle"
#> 
#> 
#> 
#> $`_help`[[10]]
#> $`_help`[[10]]$page
#> [1] "handle_cookies"
#> 
#> $`_help`[[10]]$title
#> [1] "Extract cookies from a handle"
#> 
#> $`_help`[[10]]$topics
#> $`_help`[[10]]$topics[[1]]
#> [1] "handle_cookies"
#> 
#> 
#> 
#> $`_help`[[11]]
#> $`_help`[[11]]$page
#> [1] "ie_proxy"
#> 
#> $`_help`[[11]]$title
#> [1] "Internet Explorer proxy settings"
#> 
#> $`_help`[[11]]$topics
#> $`_help`[[11]]$topics[[1]]
#> [1] "ie_get_proxy_for_url"
#> 
#> $`_help`[[11]]$topics[[2]]
#> [1] "ie_proxy"
#> 
#> $`_help`[[11]]$topics[[3]]
#> [1] "ie_proxy_info"
#> 
#> 
#> 
#> $`_help`[[12]]
#> $`_help`[[12]]$page
#> [1] "multi"
#> 
#> $`_help`[[12]]$title
#> [1] "Async Concurrent Requests"
#> 
#> $`_help`[[12]]$topics
#> $`_help`[[12]]$topics[[1]]
#> [1] "multi"
#> 
#> $`_help`[[12]]$topics[[2]]
#> [1] "multi_add"
#> 
#> $`_help`[[12]]$topics[[3]]
#> [1] "multi_cancel"
#> 
#> $`_help`[[12]]$topics[[4]]
#> [1] "multi_fdset"
#> 
#> $`_help`[[12]]$topics[[5]]
#> [1] "multi_list"
#> 
#> $`_help`[[12]]$topics[[6]]
#> [1] "multi_run"
#> 
#> $`_help`[[12]]$topics[[7]]
#> [1] "multi_set"
#> 
#> $`_help`[[12]]$topics[[8]]
#> [1] "new_pool"
#> 
#> 
#> 
#> $`_help`[[13]]
#> $`_help`[[13]]$page
#> [1] "multi_download"
#> 
#> $`_help`[[13]]$title
#> [1] "Advanced download interface"
#> 
#> $`_help`[[13]]$topics
#> $`_help`[[13]]$topics[[1]]
#> [1] "multi_download"
#> 
#> 
#> 
#> $`_help`[[14]]
#> $`_help`[[14]]$page
#> [1] "multipart"
#> 
#> $`_help`[[14]]$title
#> [1] "POST files or data"
#> 
#> $`_help`[[14]]$topics
#> $`_help`[[14]]$topics[[1]]
#> [1] "form_data"
#> 
#> $`_help`[[14]]$topics[[2]]
#> [1] "form_file"
#> 
#> $`_help`[[14]]$topics[[3]]
#> [1] "multipart"
#> 
#> 
#> 
#> $`_help`[[15]]
#> $`_help`[[15]]$page
#> [1] "nslookup"
#> 
#> $`_help`[[15]]$title
#> [1] "Lookup a hostname"
#> 
#> $`_help`[[15]]$topics
#> $`_help`[[15]]$topics[[1]]
#> [1] "has_internet"
#> 
#> $`_help`[[15]]$topics[[2]]
#> [1] "nslookup"
#> 
#> 
#> 
#> $`_help`[[16]]
#> $`_help`[[16]]$page
#> [1] "parse_date"
#> 
#> $`_help`[[16]]$title
#> [1] "Parse date/time"
#> 
#> $`_help`[[16]]$topics
#> $`_help`[[16]]$topics[[1]]
#> [1] "parse_date"
#> 
#> 
#> 
#> $`_help`[[17]]
#> $`_help`[[17]]$page
#> [1] "parse_headers"
#> 
#> $`_help`[[17]]$title
#> [1] "Parse response headers"
#> 
#> $`_help`[[17]]$topics
#> $`_help`[[17]]$topics[[1]]
#> [1] "parse_headers"
#> 
#> $`_help`[[17]]$topics[[2]]
#> [1] "parse_headers_list"
#> 
#> 
#> 
#> $`_help`[[18]]
#> $`_help`[[18]]$page
#> [1] "send_mail"
#> 
#> $`_help`[[18]]$title
#> [1] "Send email"
#> 
#> $`_help`[[18]]$topics
#> $`_help`[[18]]$topics[[1]]
#> [1] "send_mail"
#> 
#> 
#> 
#> 
#> $`_readme`
#> [1] "https://github.com/jeroen/curl/raw/HEAD/README.md"
#> 
#> $`_rundeps`
#> list()
#> 
#> $`_sysdeps`
#> $`_sysdeps`[[1]]
#> $`_sysdeps`[[1]]$package
#> [1] "libcurl4t64"
#> 
#> $`_sysdeps`[[1]]$headers
#> [1] "libcurl4-openssl-dev"
#> 
#> $`_sysdeps`[[1]]$source
#> [1] "curl"
#> 
#> $`_sysdeps`[[1]]$version
#> [1] "8.5.0-2ubuntu10.4"
#> 
#> $`_sysdeps`[[1]]$name
#> [1] "curl"
#> 
#> $`_sysdeps`[[1]]$homepage
#> [1] "https://curl.se/"
#> 
#> $`_sysdeps`[[1]]$description
#> [1] "easy-to-use client-side URL transfer library (OpenSSL flavour)"
#> 
#> 
#> 
#> $`_vignettes`
#> $`_vignettes`[[1]]
#> $`_vignettes`[[1]]$source
#> [1] "windows.Rmd"
#> 
#> $`_vignettes`[[1]]$filename
#> [1] "windows.html"
#> 
#> $`_vignettes`[[1]]$title
#> [1] "Proxies and Certificates on Windows Networks"
#> 
#> $`_vignettes`[[1]]$engine
#> [1] "knitr::rmarkdown"
#> 
#> $`_vignettes`[[1]]$headings
#> $`_vignettes`[[1]]$headings[[1]]
#> [1] "Multiple SSL Backends"
#> 
#> $`_vignettes`[[1]]$headings[[2]]
#> [1] "Using a Proxy Server"
#> 
#> $`_vignettes`[[1]]$headings[[3]]
#> [1] "Discovering Your Proxy Server"
#> 
#> 
#> $`_vignettes`[[1]]$created
#> [1] "2019-08-28 13:27:44"
#> 
#> $`_vignettes`[[1]]$modified
#> [1] "2023-01-12 09:55:18"
#> 
#> $`_vignettes`[[1]]$commits
#> [1] 6
#> 
#> 
#> $`_vignettes`[[2]]
#> $`_vignettes`[[2]]$source
#> [1] "intro.Rmd"
#> 
#> $`_vignettes`[[2]]$filename
#> [1] "intro.html"
#> 
#> $`_vignettes`[[2]]$title
#> [1] "The curl package: a modern R interface to libcurl"
#> 
#> $`_vignettes`[[2]]$engine
#> [1] "knitr::rmarkdown"
#> 
#> $`_vignettes`[[2]]$headings
#> $`_vignettes`[[2]]$headings[[1]]
#> [1] "Request interfaces"
#> 
#> $`_vignettes`[[2]]$headings[[2]]
#> [1] "Getting in memory"
#> 
#> $`_vignettes`[[2]]$headings[[3]]
#> [1] "Downloading to disk"
#> 
#> $`_vignettes`[[2]]$headings[[4]]
#> [1] "Streaming data"
#> 
#> $`_vignettes`[[2]]$headings[[5]]
#> [1] "Non blocking connections"
#> 
#> $`_vignettes`[[2]]$headings[[6]]
#> [1] "Async requests"
#> 
#> $`_vignettes`[[2]]$headings[[7]]
#> [1] "Exception handling"
#> 
#> $`_vignettes`[[2]]$headings[[8]]
#> [1] "Error automatically"
#> 
#> $`_vignettes`[[2]]$headings[[9]]
#> [1] "Check manually"
#> 
#> $`_vignettes`[[2]]$headings[[10]]
#> [1] "Customizing requests"
#> 
#> $`_vignettes`[[2]]$headings[[11]]
#> [1] "Setting handle options"
#> 
#> $`_vignettes`[[2]]$headings[[12]]
#> [1] "ENUM (long) options"
#> 
#> $`_vignettes`[[2]]$headings[[13]]
#> [1] "Disabling HTTP/2"
#> 
#> $`_vignettes`[[2]]$headings[[14]]
#> [1] "Performing the request"
#> 
#> $`_vignettes`[[2]]$headings[[15]]
#> [1] "Reading cookies"
#> 
#> $`_vignettes`[[2]]$headings[[16]]
#> [1] "On reusing handles"
#> 
#> $`_vignettes`[[2]]$headings[[17]]
#> [1] "Posting forms"
#> 
#> $`_vignettes`[[2]]$headings[[18]]
#> [1] "Using pipes"
#> 
#> 
#> $`_vignettes`[[2]]$created
#> [1] "2015-02-28 22:25:46"
#> 
#> $`_vignettes`[[2]]$modified
#> [1] "2024-01-28 16:16:07"
#> 
#> $`_vignettes`[[2]]$commits
#> [1] 43
#> 
#> 
#> 
#> $`_score`
#> [1] 19.57263
#> 
#> $`_indexed`
#> [1] TRUE
#> 
#> $`_nocasepkg`
#> [1] "curl"
#> 
#> $`_universes`
#> $`_universes`[[1]]
#> [1] "jeroen"
#> 
#> 
#> $`_binaries`
#> $`_binaries`[[1]]
#> $`_binaries`[[1]]$r
#> [1] "4.5.0"
#> 
#> $`_binaries`[[1]]$os
#> [1] "linux"
#> 
#> $`_binaries`[[1]]$version
#> [1] "5.2.3"
#> 
#> $`_binaries`[[1]]$date
#> [1] "2024-09-19T16:35:46.000Z"
#> 
#> $`_binaries`[[1]]$distro
#> [1] "noble"
#> 
#> $`_binaries`[[1]]$arch
#> [1] "x86_64"
#> 
#> $`_binaries`[[1]]$commit
#> [1] "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#> 
#> $`_binaries`[[1]]$fileid
#> [1] "4ef24e97db60aec4536c764ed8fa8982"
#> 
#> $`_binaries`[[1]]$status
#> [1] "success"
#> 
#> $`_binaries`[[1]]$check
#> [1] "OK"
#> 
#> $`_binaries`[[1]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/10945093197"
#> 
#> 
#> $`_binaries`[[2]]
#> $`_binaries`[[2]]$r
#> [1] "4.4.1"
#> 
#> $`_binaries`[[2]]$os
#> [1] "linux"
#> 
#> $`_binaries`[[2]]$version
#> [1] "5.2.3"
#> 
#> $`_binaries`[[2]]$date
#> [1] "2024-09-19T16:33:21.000Z"
#> 
#> $`_binaries`[[2]]$distro
#> [1] "noble"
#> 
#> $`_binaries`[[2]]$arch
#> [1] "x86_64"
#> 
#> $`_binaries`[[2]]$commit
#> [1] "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#> 
#> $`_binaries`[[2]]$fileid
#> [1] "63b3b5be7f1fbb2d29ea481cea23d6a4"
#> 
#> $`_binaries`[[2]]$status
#> [1] "success"
#> 
#> $`_binaries`[[2]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/10945093197"
#> 
#> 
#> $`_binaries`[[3]]
#> $`_binaries`[[3]]$r
#> [1] "4.3.3"
#> 
#> $`_binaries`[[3]]$os
#> [1] "mac"
#> 
#> $`_binaries`[[3]]$version
#> [1] "5.2.3"
#> 
#> $`_binaries`[[3]]$date
#> [1] "2024-09-19T16:35:31.000Z"
#> 
#> $`_binaries`[[3]]$arch
#> [1] "aarch64"
#> 
#> $`_binaries`[[3]]$commit
#> [1] "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#> 
#> $`_binaries`[[3]]$fileid
#> [1] "c1cb48e15e125deb6b2917661c743742"
#> 
#> $`_binaries`[[3]]$status
#> [1] "success"
#> 
#> $`_binaries`[[3]]$check
#> [1] "NOTE"
#> 
#> $`_binaries`[[3]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/10945093197"
#> 
#> 
#> $`_binaries`[[4]]
#> $`_binaries`[[4]]$r
#> [1] "4.3.3"
#> 
#> $`_binaries`[[4]]$os
#> [1] "mac"
#> 
#> $`_binaries`[[4]]$version
#> [1] "5.2.3"
#> 
#> $`_binaries`[[4]]$date
#> [1] "2024-09-19T16:36:56.000Z"
#> 
#> $`_binaries`[[4]]$arch
#> [1] "x86_64"
#> 
#> $`_binaries`[[4]]$commit
#> [1] "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#> 
#> $`_binaries`[[4]]$fileid
#> [1] "49be43fe6d2e15cb91e266459830c7b1"
#> 
#> $`_binaries`[[4]]$status
#> [1] "success"
#> 
#> $`_binaries`[[4]]$check
#> [1] "NOTE"
#> 
#> $`_binaries`[[4]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/10945093197"
#> 
#> 
#> $`_binaries`[[5]]
#> $`_binaries`[[5]]$r
#> [1] "4.4.1"
#> 
#> $`_binaries`[[5]]$os
#> [1] "mac"
#> 
#> $`_binaries`[[5]]$version
#> [1] "5.2.3"
#> 
#> $`_binaries`[[5]]$date
#> [1] "2024-09-19T16:35:14.000Z"
#> 
#> $`_binaries`[[5]]$arch
#> [1] "aarch64"
#> 
#> $`_binaries`[[5]]$commit
#> [1] "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#> 
#> $`_binaries`[[5]]$fileid
#> [1] "496cae197d257a72e3af869ab63d02e5"
#> 
#> $`_binaries`[[5]]$status
#> [1] "success"
#> 
#> $`_binaries`[[5]]$check
#> [1] "NOTE"
#> 
#> $`_binaries`[[5]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/10945093197"
#> 
#> 
#> $`_binaries`[[6]]
#> $`_binaries`[[6]]$r
#> [1] "4.4.1"
#> 
#> $`_binaries`[[6]]$os
#> [1] "mac"
#> 
#> $`_binaries`[[6]]$version
#> [1] "5.2.3"
#> 
#> $`_binaries`[[6]]$date
#> [1] "2024-09-19T16:36:05.000Z"
#> 
#> $`_binaries`[[6]]$arch
#> [1] "x86_64"
#> 
#> $`_binaries`[[6]]$commit
#> [1] "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#> 
#> $`_binaries`[[6]]$fileid
#> [1] "6b7dc1d747c78dc7c185196f6b2537a9"
#> 
#> $`_binaries`[[6]]$status
#> [1] "success"
#> 
#> $`_binaries`[[6]]$check
#> [1] "NOTE"
#> 
#> $`_binaries`[[6]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/10945093197"
#> 
#> 
#> $`_binaries`[[7]]
#> $`_binaries`[[7]]$r
#> [1] "4.5.0"
#> 
#> $`_binaries`[[7]]$os
#> [1] "win"
#> 
#> $`_binaries`[[7]]$version
#> [1] "5.2.3"
#> 
#> $`_binaries`[[7]]$date
#> [1] "2024-09-19T16:35:43.000Z"
#> 
#> $`_binaries`[[7]]$arch
#> [1] "x86_64"
#> 
#> $`_binaries`[[7]]$commit
#> [1] "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#> 
#> $`_binaries`[[7]]$fileid
#> [1] "b7a45274a921a68c59b025fee259ed9d"
#> 
#> $`_binaries`[[7]]$status
#> [1] "success"
#> 
#> $`_binaries`[[7]]$check
#> [1] "NOTE"
#> 
#> $`_binaries`[[7]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/10945093197"
#> 
#> 
#> $`_binaries`[[8]]
#> $`_binaries`[[8]]$r
#> [1] "4.3.3"
#> 
#> $`_binaries`[[8]]$os
#> [1] "win"
#> 
#> $`_binaries`[[8]]$version
#> [1] "5.2.3"
#> 
#> $`_binaries`[[8]]$date
#> [1] "2024-09-19T16:35:42.000Z"
#> 
#> $`_binaries`[[8]]$arch
#> [1] "x86_64"
#> 
#> $`_binaries`[[8]]$commit
#> [1] "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#> 
#> $`_binaries`[[8]]$fileid
#> [1] "b6932f241cc8f74f3dbcca41d7110dfe"
#> 
#> $`_binaries`[[8]]$status
#> [1] "success"
#> 
#> $`_binaries`[[8]]$check
#> [1] "NOTE"
#> 
#> $`_binaries`[[8]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/10945093197"
#> 
#> 
#> $`_binaries`[[9]]
#> $`_binaries`[[9]]$r
#> [1] "4.4.1"
#> 
#> $`_binaries`[[9]]$os
#> [1] "win"
#> 
#> $`_binaries`[[9]]$version
#> [1] "5.2.3"
#> 
#> $`_binaries`[[9]]$date
#> [1] "2024-09-19T16:35:45.000Z"
#> 
#> $`_binaries`[[9]]$arch
#> [1] "x86_64"
#> 
#> $`_binaries`[[9]]$commit
#> [1] "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#> 
#> $`_binaries`[[9]]$fileid
#> [1] "67c1d634d87e06abbb010071a1702145"
#> 
#> $`_binaries`[[9]]$status
#> [1] "success"
#> 
#> $`_binaries`[[9]]$check
#> [1] "NOTE"
#> 
#> $`_binaries`[[9]]$buildurl
#> [1] "https://github.com/r-universe/jeroen/actions/runs/10945093197"
```

### Search within a single universe

``` r
universe_search("ropensci", query = 'needs:httr2', limit = 1)
#> $results
#> $results[[1]]
#> $results[[1]]$`_id`
#> [1] "66fb9698174c0cdabfc5686e"
#> 
#> $results[[1]]$Package
#> [1] "rtweet"
#> 
#> $results[[1]]$Title
#> [1] "Collecting Twitter Data"
#> 
#> $results[[1]]$Description
#> [1] "An implementation of calls designed to collect and\norganize Twitter data via Twitter's REST and stream Application\nProgram Interfaces (API), which can be found at the following\nURL: <https://developer.twitter.com/en/docs>."
#> 
#> $results[[1]]$`_user`
#> [1] "ropensci"
#> 
#> $results[[1]]$`_owner`
#> [1] "ropensci"
#> 
#> $results[[1]]$`_usedby`
#> [1] 10
#> 
#> $results[[1]]$`_score`
#> [1] 15.13641
#> 
#> $results[[1]]$`_uuid`
#> [1] 1200269
#> 
#> $results[[1]]$maintainer
#> $results[[1]]$maintainer$name
#> [1] "Lluís Revilla Sancho"
#> 
#> $results[[1]]$maintainer$email
#> [1] "lluis.revilla@gmail.com"
#> 
#> $results[[1]]$maintainer$login
#> [1] "llrs"
#> 
#> $results[[1]]$maintainer$mastodon
#> [1] "https://fosstodon.org/@Lluis_Revilla"
#> 
#> $results[[1]]$maintainer$uuid
#> [1] 6818218
#> 
#> $results[[1]]$maintainer$orcid
#> [1] "0000-0001-9747-2570"
#> 
#> 
#> $results[[1]]$updated
#> [1] 1713220861
#> 
#> $results[[1]]$stars
#> [1] 785
#> 
#> $results[[1]]$topics
#> $results[[1]]$topics[[1]]
#> [1] "twitter"
#> 
#> 
#> $results[[1]]$rundeps
#> $results[[1]]$rundeps[[1]]
#> [1] "askpass"
#> 
#> $results[[1]]$rundeps[[2]]
#> [1] "bit"
#> 
#> $results[[1]]$rundeps[[3]]
#> [1] "bit64"
#> 
#> $results[[1]]$rundeps[[4]]
#> [1] "cli"
#> 
#> $results[[1]]$rundeps[[5]]
#> [1] "crayon"
#> 
#> $results[[1]]$rundeps[[6]]
#> [1] "curl"
#> 
#> $results[[1]]$rundeps[[7]]
#> [1] "fansi"
#> 
#> $results[[1]]$rundeps[[8]]
#> [1] "glue"
#> 
#> $results[[1]]$rundeps[[9]]
#> [1] "hms"
#> 
#> $results[[1]]$rundeps[[10]]
#> [1] "httr"
#> 
#> $results[[1]]$rundeps[[11]]
#> [1] "httr2"
#> 
#> $results[[1]]$rundeps[[12]]
#> [1] "jsonlite"
#> 
#> $results[[1]]$rundeps[[13]]
#> [1] "lifecycle"
#> 
#> $results[[1]]$rundeps[[14]]
#> [1] "magrittr"
#> 
#> $results[[1]]$rundeps[[15]]
#> [1] "mime"
#> 
#> $results[[1]]$rundeps[[16]]
#> [1] "openssl"
#> 
#> $results[[1]]$rundeps[[17]]
#> [1] "pillar"
#> 
#> $results[[1]]$rundeps[[18]]
#> [1] "pkgconfig"
#> 
#> $results[[1]]$rundeps[[19]]
#> [1] "prettyunits"
#> 
#> $results[[1]]$rundeps[[20]]
#> [1] "progress"
#> 
#> $results[[1]]$rundeps[[21]]
#> [1] "R6"
#> 
#> $results[[1]]$rundeps[[22]]
#> [1] "rappdirs"
#> 
#> $results[[1]]$rundeps[[23]]
#> [1] "rlang"
#> 
#> $results[[1]]$rundeps[[24]]
#> [1] "sys"
#> 
#> $results[[1]]$rundeps[[25]]
#> [1] "tibble"
#> 
#> $results[[1]]$rundeps[[26]]
#> [1] "utf8"
#> 
#> $results[[1]]$rundeps[[27]]
#> [1] "vctrs"
#> 
#> $results[[1]]$rundeps[[28]]
#> [1] "withr"
#> 
#> 
#> $results[[1]]$rank
#> [1] 15.13641
#> 
#> 
#> 
#> $query
#> $query$`_universes`
#> [1] "ropensci"
#> 
#> $query$`_rundeps`
#> [1] "httr2"
#> 
#> 
#> $skip
#> [1] 0
#> 
#> $limit
#> [1] 1
#> 
#> $total
#> [1] 32
```

### Search among all universes

``` r
global_search(query = '"weather data"', limit = 1)
#> $results
#> $results[[1]]
#> $results[[1]]$`_id`
#> [1] "66f8103d560cbda70e9de917"
#> 
#> $results[[1]]$Package
#> [1] "weatherOz"
#> 
#> $results[[1]]$Title
#> [1] "An API Client for Australian Weather and Climate Data Resources"
#> 
#> $results[[1]]$Description
#> [1] "Provides automated downloading, parsing and formatting of\nweather data for Australia through API endpoints provided by\nthe Department of Primary Industries and Regional Development\n('DPIRD') of Western Australia and by the Science and\nTechnology Division of the Queensland Government's Department\nof Environment and Science ('DES'). As well as the Bureau of\nMeteorology ('BOM') of the Australian government precis and\ncoastal forecasts, agriculture bulletin data, and downloading\nand importing radar and satellite imagery files. 'DPIRD'\nweather data are accessed through public 'APIs' provided by\n'DPIRD', <https://www.agric.wa.gov.au/weather-api-20>,\nproviding access to weather station data from the 'DPIRD'\nweather station network.  Australia-wide weather data are based\non data from the Australian Bureau of Meteorology ('BOM') data\nand accessed through 'SILO' (Scientific Information for Land\nOwners) Jeffrey et al. (2001)\n<doi:10.1016/S1364-8152(01)00008-1>.  'DPIRD' data are made\navailable under a Creative Commons Attribution 3.0 Licence (CC\nBY 3.0 AU) license\n<https://creativecommons.org/licenses/by/3.0/au/deed.en>. SILO\ndata are released under a Creative Commons Attribution 4.0\nInternational licence (CC BY 4.0)\n<https://creativecommons.org/licenses/by/4.0/>. 'BOM' data are\n(c) Australian Government Bureau of Meteorology and released\nunder a Creative Commons (CC) Attribution 3.0 licence or Public\nAccess Licence ('PAL') as appropriate, see\n<http://www.bom.gov.au/other/copyright.shtml> for further\ndetails."
#> 
#> $results[[1]]$`_user`
#> [1] "ropensci"
#> 
#> $results[[1]]$`_owner`
#> [1] "ropensci"
#> 
#> $results[[1]]$`_usedby`
#> [1] 0
#> 
#> $results[[1]]$`_score`
#> [1] 8.199755
#> 
#> $results[[1]]$`_uuid`
#> [1] 1200269
#> 
#> $results[[1]]$maintainer
#> $results[[1]]$maintainer$name
#> [1] "Rodrigo Pires"
#> 
#> $results[[1]]$maintainer$email
#> [1] "rodrigo.pires@dpird.wa.gov.au"
#> 
#> $results[[1]]$maintainer$login
#> [1] "bozaah"
#> 
#> $results[[1]]$maintainer$uuid
#> [1] 11730095
#> 
#> $results[[1]]$maintainer$orcid
#> [1] "0000-0001-7384-6849"
#> 
#> 
#> $results[[1]]$updated
#> [1] 1727530072
#> 
#> $results[[1]]$stars
#> [1] 22
#> 
#> $results[[1]]$topics
#> $results[[1]]$topics[[1]]
#> [1] "dpird"
#> 
#> $results[[1]]$topics[[2]]
#> [1] "bom"
#> 
#> $results[[1]]$topics[[3]]
#> [1] "meteorological-data"
#> 
#> $results[[1]]$topics[[4]]
#> [1] "weather-forecast"
#> 
#> $results[[1]]$topics[[5]]
#> [1] "australia"
#> 
#> $results[[1]]$topics[[6]]
#> [1] "weather"
#> 
#> $results[[1]]$topics[[7]]
#> [1] "weather-data"
#> 
#> $results[[1]]$topics[[8]]
#> [1] "meteorology"
#> 
#> $results[[1]]$topics[[9]]
#> [1] "western-australia"
#> 
#> $results[[1]]$topics[[10]]
#> [1] "australia-bureau-of-meteorology"
#> 
#> $results[[1]]$topics[[11]]
#> [1] "western-australia-agriculture"
#> 
#> $results[[1]]$topics[[12]]
#> [1] "australia-agriculture"
#> 
#> $results[[1]]$topics[[13]]
#> [1] "australia-climate"
#> 
#> $results[[1]]$topics[[14]]
#> [1] "australia-weather"
#> 
#> $results[[1]]$topics[[15]]
#> [1] "api-client"
#> 
#> $results[[1]]$topics[[16]]
#> [1] "climate"
#> 
#> $results[[1]]$topics[[17]]
#> [1] "data"
#> 
#> $results[[1]]$topics[[18]]
#> [1] "rainfall"
#> 
#> $results[[1]]$topics[[19]]
#> [1] "weather-api"
#> 
#> 
#> $results[[1]]$rundeps
#> $results[[1]]$rundeps[[1]]
#> [1] "abind"
#> 
#> $results[[1]]$rundeps[[2]]
#> [1] "apsimx"
#> 
#> $results[[1]]$rundeps[[3]]
#> [1] "bit"
#> 
#> $results[[1]]$rundeps[[4]]
#> [1] "bit64"
#> 
#> $results[[1]]$rundeps[[5]]
#> [1] "blob"
#> 
#> $results[[1]]$rundeps[[6]]
#> [1] "cachem"
#> 
#> $results[[1]]$rundeps[[7]]
#> [1] "class"
#> 
#> $results[[1]]$rundeps[[8]]
#> [1] "classInt"
#> 
#> $results[[1]]$rundeps[[9]]
#> [1] "cli"
#> 
#> $results[[1]]$rundeps[[10]]
#> [1] "clock"
#> 
#> $results[[1]]$rundeps[[11]]
#> [1] "cpp11"
#> 
#> $results[[1]]$rundeps[[12]]
#> [1] "crayon"
#> 
#> $results[[1]]$rundeps[[13]]
#> [1] "crul"
#> 
#> $results[[1]]$rundeps[[14]]
#> [1] "curl"
#> 
#> $results[[1]]$rundeps[[15]]
#> [1] "data.table"
#> 
#> $results[[1]]$rundeps[[16]]
#> [1] "DBI"
#> 
#> $results[[1]]$rundeps[[17]]
#> [1] "e1071"
#> 
#> $results[[1]]$rundeps[[18]]
#> [1] "evaluate"
#> 
#> $results[[1]]$rundeps[[19]]
#> [1] "fastmap"
#> 
#> $results[[1]]$rundeps[[20]]
#> [1] "foreign"
#> 
#> $results[[1]]$rundeps[[21]]
#> [1] "generics"
#> 
#> $results[[1]]$rundeps[[22]]
#> [1] "glue"
#> 
#> $results[[1]]$rundeps[[23]]
#> [1] "highr"
#> 
#> $results[[1]]$rundeps[[24]]
#> [1] "httpcode"
#> 
#> $results[[1]]$rundeps[[25]]
#> [1] "jsonlite"
#> 
#> $results[[1]]$rundeps[[26]]
#> [1] "KernSmooth"
#> 
#> $results[[1]]$rundeps[[27]]
#> [1] "knitr"
#> 
#> $results[[1]]$rundeps[[28]]
#> [1] "lifecycle"
#> 
#> $results[[1]]$rundeps[[29]]
#> [1] "lubridate"
#> 
#> $results[[1]]$rundeps[[30]]
#> [1] "magick"
#> 
#> $results[[1]]$rundeps[[31]]
#> [1] "magrittr"
#> 
#> $results[[1]]$rundeps[[32]]
#> [1] "MASS"
#> 
#> $results[[1]]$rundeps[[33]]
#> [1] "memoise"
#> 
#> $results[[1]]$rundeps[[34]]
#> [1] "mime"
#> 
#> $results[[1]]$rundeps[[35]]
#> [1] "pkgconfig"
#> 
#> $results[[1]]$rundeps[[36]]
#> [1] "plogr"
#> 
#> $results[[1]]$rundeps[[37]]
#> [1] "proxy"
#> 
#> $results[[1]]$rundeps[[38]]
#> [1] "R6"
#> 
#> $results[[1]]$rundeps[[39]]
#> [1] "Rcpp"
#> 
#> $results[[1]]$rundeps[[40]]
#> [1] "rlang"
#> 
#> $results[[1]]$rundeps[[41]]
#> [1] "RSQLite"
#> 
#> $results[[1]]$rundeps[[42]]
#> [1] "s2"
#> 
#> $results[[1]]$rundeps[[43]]
#> [1] "sf"
#> 
#> $results[[1]]$rundeps[[44]]
#> [1] "stars"
#> 
#> $results[[1]]$rundeps[[45]]
#> [1] "terra"
#> 
#> $results[[1]]$rundeps[[46]]
#> [1] "timechange"
#> 
#> $results[[1]]$rundeps[[47]]
#> [1] "triebeard"
#> 
#> $results[[1]]$rundeps[[48]]
#> [1] "tzdb"
#> 
#> $results[[1]]$rundeps[[49]]
#> [1] "units"
#> 
#> $results[[1]]$rundeps[[50]]
#> [1] "urltools"
#> 
#> $results[[1]]$rundeps[[51]]
#> [1] "vctrs"
#> 
#> $results[[1]]$rundeps[[52]]
#> [1] "wk"
#> 
#> $results[[1]]$rundeps[[53]]
#> [1] "xfun"
#> 
#> $results[[1]]$rundeps[[54]]
#> [1] "xml2"
#> 
#> $results[[1]]$rundeps[[55]]
#> [1] "yaml"
#> 
#> 
#> $results[[1]]$match
#> [1] 170.4252
#> 
#> $results[[1]]$rank
#> [1] 1397.445
#> 
#> 
#> 
#> $query
#> $query$`$text`
#> $query$`$text`$`$search`
#> [1] "\"weather data\""
#> 
#> $query$`$text`$`$caseSensitive`
#> [1] FALSE
#> 
#> 
#> 
#> $skip
#> [1] 0
#> 
#> $limit
#> [1] 1
#> 
#> $total
#> [1] 70
```
