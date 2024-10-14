
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
universe_packages("jeroen", limit = 1) |>
  str(max.level = 2)
#> List of 1
#>  $ :List of 77
#>   ..$ Package           : chr "V8"
#>   ..$ Type              : chr "Package"
#>   ..$ Title             : chr "Embedded JavaScript and WebAssembly Engine for R"
#>   ..$ Version           : chr "5.9000"
#>   ..$ Authors@R         : chr "c(\nperson(\"Jeroen\", \"Ooms\", role = c(\"aut\", \"cre\"), email = \"jeroenooms@gmail.com\",\ncomment = c(ORC"| __truncated__
#>   ..$ Description       : chr "An R interface to V8 <https://v8.dev>: Google's open\nsource JavaScript and WebAssembly engine. This package ca"| __truncated__
#>   ..$ License           : chr "MIT + file LICENSE"
#>   ..$ URL               : chr "https://jeroen.r-universe.dev/V8"
#>   ..$ BugReports        : chr "https://github.com/jeroen/v8/issues"
#>   ..$ SystemRequirements: chr "V8 engine version 6+ is needed for ES6 and WASM\nsupport. On Linux you can build against libv8-dev (Debian) or\"| __truncated__
#>   ..$ NeedsCompilation  : chr "yes"
#>   ..$ VignetteBuilder   : chr "knitr"
#>   ..$ RoxygenNote       : chr "7.3.1"
#>   ..$ Roxygen           : chr "list(load = \"installed\", markdown = TRUE)"
#>   ..$ Language          : chr "en-US"
#>   ..$ Encoding          : chr "UTF-8"
#>   ..$ Biarch            : chr "true"
#>   ..$ Repository        : chr "https://jeroen.r-universe.dev"
#>   ..$ RemoteUrl         : chr "https://github.com/jeroen/v8"
#>   ..$ RemoteRef         : chr "HEAD"
#>   ..$ RemoteSha         : chr "7b0a4b79298f154f4d132fb335969525052b6b62"
#>   ..$ Packaged          :List of 2
#>   ..$ Author            : chr "Jeroen Ooms [aut, cre] (<https://orcid.org/0000-0002-4035-0289>),\nJan Marvin Garbuszus [ctb]"
#>   ..$ Maintainer        : chr "Jeroen Ooms <jeroenooms@gmail.com>"
#>   ..$ MD5sum            : chr "26024b81c7fb2e63c4aedc4c17d48b89"
#>   ..$ _user             : chr "jeroen"
#>   ..$ _type             : chr "src"
#>   ..$ _file             : chr "V8_5.9000.tar.gz"
#>   ..$ _fileid           : chr "26024b81c7fb2e63c4aedc4c17d48b89"
#>   ..$ _filesize         : int 193737
#>   ..$ _sha256           : chr "06ec5133be8dfe6f9c605e4e4b1bf2fc46fde4010a5fe4548afed2ae85aa508b"
#>   ..$ _created          : chr "2024-10-08T11:14:55.000Z"
#>   ..$ _published        : chr "2024-10-08T11:20:35.459Z"
#>   ..$ _status           : chr "success"
#>   ..$ _buildurl         : chr "https://github.com/r-universe/jeroen/actions/runs/11234209686"
#>   ..$ _windevel         : chr "success"
#>   ..$ _linuxdevel       : chr "success"
#>   ..$ _wasmbinary       : chr "none"
#>   ..$ _macbinary        : chr "success"
#>   ..$ _winbinary        : chr "success"
#>   ..$ _pkgdocs          : chr "skipped"
#>   ..$ _upstream         : chr "https://github.com/jeroen/v8"
#>   ..$ _commit           :List of 5
#>   ..$ _maintainer       :List of 6
#>   ..$ _distro           : chr "noble"
#>   ..$ _host             : chr "GitHub-Actions"
#>   ..$ _registered       : logi TRUE
#>   ..$ _dependencies     :List of 8
#>   ..$ _owner            : chr "jeroen"
#>   ..$ _selfowned        : logi TRUE
#>   ..$ _usedby           : int 309
#>   ..$ _updates          :List of 13
#>   ..$ _tags             : list()
#>   ..$ _topics           :List of 3
#>   ..$ _stars            : int 199
#>   ..$ _contributions    :List of 10
#>   ..$ _userbio          :List of 4
#>   ..$ _downloads        :List of 2
#>   ..$ _mentions         : int 2
#>   ..$ _devurl           : chr "https://github.com/jeroen/v8"
#>   ..$ _searchresults    : int 496
#>   ..$ _assets           :List of 11
#>   ..$ _homeurl          : chr "https://github.com/jeroen/v8"
#>   ..$ _realowner        : chr "jeroen"
#>   ..$ _cranurl          : logi TRUE
#>   ..$ _releases         :List of 49
#>   ..$ _exports          :List of 6
#>   ..$ _help             :List of 3
#>   ..$ _readme           : chr "https://github.com/jeroen/v8/raw/HEAD/README.md"
#>   ..$ _rundeps          :List of 3
#>   ..$ _sysdeps          :List of 2
#>   ..$ _vignettes        :List of 2
#>   ..$ _score            : num 15.5
#>   ..$ _indexed          : logi TRUE
#>   ..$ _nocasepkg        : chr "v8"
#>   ..$ _universes        :List of 1
#>   ..$ _binaries         :List of 9
```

### Info on a single package in an universe

``` r
universe_package("jeroen", package = "curl") |>
  str(max.level = 1)
#> List of 74
#>  $ Package           : chr "curl"
#>  $ Type              : chr "Package"
#>  $ Title             : chr "A Modern and Flexible Web Client for R"
#>  $ Version           : chr "5.2.3"
#>  $ Authors@R         : chr "c(\nperson(\"Jeroen\", \"Ooms\", role = c(\"aut\", \"cre\"), email = \"jeroenooms@gmail.com\",\ncomment = c(ORC"| __truncated__
#>  $ Description       : chr "The curl() and curl_download() functions provide highly\nconfigurable drop-in replacements for base url() and\n"| __truncated__
#>  $ License           : chr "MIT + file LICENSE"
#>  $ SystemRequirements: chr "libcurl: libcurl-devel (rpm) or\nlibcurl4-openssl-dev (deb)."
#>  $ URL               : chr "https://jeroen.r-universe.dev/curl https://curl.se/libcurl/"
#>  $ BugReports        : chr "https://github.com/jeroen/curl/issues"
#>  $ VignetteBuilder   : chr "knitr"
#>  $ RoxygenNote       : chr "7.3.0"
#>  $ Encoding          : chr "UTF-8"
#>  $ Language          : chr "en-US"
#>  $ Roxygen           : chr "list(markdown = TRUE)"
#>  $ Repository        : chr "https://jeroen.r-universe.dev"
#>  $ RemoteUrl         : chr "https://github.com/jeroen/curl"
#>  $ RemoteRef         : chr "HEAD"
#>  $ RemoteSha         : chr "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#>  $ NeedsCompilation  : chr "yes"
#>  $ Packaged          :List of 2
#>  $ Author            : chr "Jeroen Ooms [aut, cre] (<https://orcid.org/0000-0002-4035-0289>),\nHadley Wickham [ctb],\nRStudio [cph]"
#>  $ Maintainer        : chr "Jeroen Ooms <jeroenooms@gmail.com>"
#>  $ MD5sum            : chr "d7023057e782cd88025f3828ffaf1503"
#>  $ _user             : chr "jeroen"
#>  $ _type             : chr "src"
#>  $ _file             : chr "curl_5.2.3.tar.gz"
#>  $ _fileid           : chr "d7023057e782cd88025f3828ffaf1503"
#>  $ _filesize         : int 307143
#>  $ _created          : chr "2024-09-19T16:33:20.000Z"
#>  $ _published        : chr "2024-09-19T16:39:47.385Z"
#>  $ _upstream         : chr "https://github.com/jeroen/curl"
#>  $ _commit           :List of 5
#>  $ _maintainer       :List of 6
#>  $ _distro           : chr "noble"
#>  $ _host             : chr "GitHub-Actions"
#>  $ _status           : chr "success"
#>  $ _pkgdocs          : chr "skipped"
#>  $ _winbinary        : chr "success"
#>  $ _macbinary        : chr "success"
#>  $ _wasmbinary       : chr "none"
#>  $ _linuxdevel       : chr "success"
#>  $ _windevel         : chr "success"
#>  $ _buildurl         : chr "https://github.com/r-universe/jeroen/actions/runs/10945093197"
#>  $ _registered       : logi TRUE
#>  $ _dependencies     :List of 9
#>  $ _owner            : chr "jeroen"
#>  $ _selfowned        : logi TRUE
#>  $ _usedby           : int 5530
#>  $ _updates          :List of 15
#>  $ _tags             :List of 2
#>  $ _stars            : int 216
#>  $ _contributions    :List of 20
#>  $ _userbio          :List of 4
#>  $ _downloads        :List of 2
#>  $ _mentions         : int 21
#>  $ _devurl           : chr "https://github.com/jeroen/curl"
#>  $ _searchresults    : int 3328
#>  $ _assets           :List of 11
#>  $ _homeurl          : chr "https://github.com/jeroen/curl"
#>  $ _realowner        : chr "jeroen"
#>  $ _cranurl          : logi TRUE
#>  $ _releases         :List of 45
#>  $ _exports          :List of 41
#>  $ _help             :List of 18
#>  $ _readme           : chr "https://github.com/jeroen/curl/raw/HEAD/README.md"
#>  $ _rundeps          : list()
#>  $ _sysdeps          :List of 1
#>  $ _vignettes        :List of 2
#>  $ _score            : num 19.6
#>  $ _indexed          : logi TRUE
#>  $ _nocasepkg        : chr "curl"
#>  $ _universes        :List of 1
#>  $ _binaries         :List of 9
```

### Search within a single universe

``` r
universe_search("ropensci", query = 'needs:httr2', limit = 1) |>
  str(max.level = 2)
#> List of 5
#>  $ results:List of 1
#>   ..$ :List of 15
#>  $ query  :List of 2
#>   ..$ _universes: chr "ropensci"
#>   ..$ _rundeps  : chr "httr2"
#>  $ skip   : int 0
#>  $ limit  : int 1
#>  $ total  : int 32
```

### Search among all universes

``` r
global_search(query = '"weather data"', limit = 1) |>
  str(max.level = 2)
#> List of 5
#>  $ results:List of 1
#>   ..$ :List of 16
#>  $ query  :List of 1
#>   ..$ $text:List of 2
#>  $ skip   : int 0
#>  $ limit  : int 1
#>  $ total  : int 70
```
