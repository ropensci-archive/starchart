
<!-- README.md is generated from README.Rmd. Please edit that file -->

# starchart

<!-- badges: start -->

[![R-CMD-check](https://github.com/ropenscilabs/starchart/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/ropenscilabs/starchart/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of starchart is to access the R-universe API.

## Installation

You can install the development version of starchart from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("ropenscilabs/starchart")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(starchart)
universe_ls("jeroen")
#>  [1] "RAppArmor" "V8"        "badgen"    "base64"    "bcrypt"    "brotli"   
#>  [7] "curl"      "gpg"       "js"        "jsonlite"  "maketools" "mongolite"
#> [13] "openssl"   "protolite" "rjade"     "sys"       "unix"      "webp"     
#> [19] "webutils"
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
