
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
#>   ..$ RemoteSha         : chr "b876d460c1935ee37d6303ef33809dc544ac0c2d"
#>   ..$ Packaged          :List of 2
#>   ..$ Author            : chr "Jeroen Ooms [aut, cre] (<https://orcid.org/0000-0002-4035-0289>),\nJan Marvin Garbuszus [ctb]"
#>   ..$ Maintainer        : chr "Jeroen Ooms <jeroenooms@gmail.com>"
#>   ..$ MD5sum            : chr "9097c90567337bc118144a72bef2ae73"
#>   ..$ _user             : chr "jeroen"
#>   ..$ _type             : chr "src"
#>   ..$ _file             : chr "V8_5.9000.tar.gz"
#>   ..$ _fileid           : chr "9097c90567337bc118144a72bef2ae73"
#>   ..$ _filesize         : int 193614
#>   ..$ _sha256           : chr "c94b60fb1fa5bc5810243245a00c6b002eb3be394f31d8942cccf0628c675749"
#>   ..$ _created          : chr "2024-10-08T10:18:09.000Z"
#>   ..$ _published        : chr "2024-10-08T10:23:37.885Z"
#>   ..$ _status           : chr "success"
#>   ..$ _buildurl         : chr "https://github.com/r-universe/jeroen/actions/runs/11233336918"
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
  str(max.level = 2)
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
#>   ..$ Date: chr "2024-09-19 16:33:20 UTC"
#>   ..$ User: chr "root"
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
#>   ..$ id       : chr "20d3bbe5eef7c4d7eb843598d7b59e3e56332859"
#>   ..$ author   : chr "Jeroen Ooms <jeroenooms@gmail.com>"
#>   ..$ committer: chr "Jeroen Ooms <jeroenooms@gmail.com>"
#>   ..$ message  : chr "Update NEWS\n"
#>   ..$ time     : int 1726760601
#>  $ _maintainer       :List of 6
#>   ..$ name    : chr "Jeroen Ooms"
#>   ..$ email   : chr "jeroenooms@gmail.com"
#>   ..$ login   : chr "jeroen"
#>   ..$ mastodon: chr "https://fosstodon.org/@jeroenooms"
#>   ..$ uuid    : int 216319
#>   ..$ orcid   : chr "0000-0002-4035-0289"
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
#>   ..$ :List of 3
#>   ..$ :List of 2
#>   ..$ :List of 3
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 3
#>   ..$ :List of 2
#>  $ _owner            : chr "jeroen"
#>  $ _selfowned        : logi TRUE
#>  $ _usedby           : int 5530
#>  $ _updates          :List of 15
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>  $ _tags             :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>  $ _stars            : int 216
#>  $ _contributions    :List of 20
#>   ..$ jeroen         : int 1073
#>   ..$ hadley         : int 32
#>   ..$ gaborcsardi    : int 3
#>   ..$ jennybc        : int 2
#>   ..$ tlevine        : int 2
#>   ..$ craigcitro     : int 1
#>   ..$ jasperla       : int 1
#>   ..$ jcheng5        : int 1
#>   ..$ jbrzusto       : int 1
#>   ..$ fazendaaa      : int 1
#>   ..$ the-mad-statter: int 1
#>   ..$ mfansler       : int 1
#>   ..$ mvkorpel       : int 1
#>   ..$ pschmied       : int 1
#>   ..$ rls-p4         : int 1
#>   ..$ tanho63        : int 1
#>   ..$ theprez        : int 1
#>   ..$ wibeasley      : int 1
#>   ..$ ahjota         : int 1
#>   ..$ he32           : int 1
#>  $ _userbio          :List of 4
#>   ..$ uuid       : int 216319
#>   ..$ type       : chr "user"
#>   ..$ name       : chr "Jeroen Ooms"
#>   ..$ description: chr "Staff research engineer for @ropensci"
#>  $ _downloads        :List of 2
#>   ..$ count : int 1099777
#>   ..$ source: chr "https://cranlogs.r-pkg.org/downloads/total/last-month/curl"
#>  $ _mentions         : int 21
#>  $ _devurl           : chr "https://github.com/jeroen/curl"
#>  $ _searchresults    : int 3328
#>  $ _assets           :List of 11
#>   ..$ : chr "extra/citation.cff"
#>   ..$ : chr "extra/citation.html"
#>   ..$ : chr "extra/citation.json"
#>   ..$ : chr "extra/citation.txt"
#>   ..$ : chr "extra/contents.json"
#>   ..$ : chr "extra/curl.html"
#>   ..$ : chr "extra/NEWS.html"
#>   ..$ : chr "extra/NEWS.txt"
#>   ..$ : chr "extra/readme.html"
#>   ..$ : chr "extra/readme.md"
#>   ..$ : chr "manual.pdf"
#>  $ _homeurl          : chr "https://github.com/jeroen/curl"
#>  $ _realowner        : chr "jeroen"
#>  $ _cranurl          : logi TRUE
#>  $ _releases         :List of 45
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>   ..$ :List of 2
#>  $ _exports          :List of 41
#>   ..$ : chr "curl"
#>   ..$ : chr "curl_download"
#>   ..$ : chr "curl_echo"
#>   ..$ : chr "curl_escape"
#>   ..$ : chr "curl_fetch_disk"
#>   ..$ : chr "curl_fetch_echo"
#>   ..$ : chr "curl_fetch_memory"
#>   ..$ : chr "curl_fetch_multi"
#>   ..$ : chr "curl_fetch_stream"
#>   ..$ : chr "curl_options"
#>   ..$ : chr "curl_symbols"
#>   ..$ : chr "curl_unescape"
#>   ..$ : chr "curl_upload"
#>   ..$ : chr "curl_version"
#>   ..$ : chr "file_writer"
#>   ..$ : chr "find_port"
#>   ..$ : chr "form_data"
#>   ..$ : chr "form_file"
#>   ..$ : chr "handle_cookies"
#>   ..$ : chr "handle_data"
#>   ..$ : chr "handle_reset"
#>   ..$ : chr "handle_setform"
#>   ..$ : chr "handle_setheaders"
#>   ..$ : chr "handle_setopt"
#>   ..$ : chr "has_internet"
#>   ..$ : chr "ie_get_proxy_for_url"
#>   ..$ : chr "ie_proxy_info"
#>   ..$ : chr "multi_add"
#>   ..$ : chr "multi_cancel"
#>   ..$ : chr "multi_download"
#>   ..$ : chr "multi_fdset"
#>   ..$ : chr "multi_list"
#>   ..$ : chr "multi_run"
#>   ..$ : chr "multi_set"
#>   ..$ : chr "new_handle"
#>   ..$ : chr "new_pool"
#>   ..$ : chr "nslookup"
#>   ..$ : chr "parse_date"
#>   ..$ : chr "parse_headers"
#>   ..$ : chr "parse_headers_list"
#>   ..$ : chr "send_mail"
#>  $ _help             :List of 18
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>   ..$ :List of 3
#>  $ _readme           : chr "https://github.com/jeroen/curl/raw/HEAD/README.md"
#>  $ _rundeps          : list()
#>  $ _sysdeps          :List of 1
#>   ..$ :List of 7
#>  $ _vignettes        :List of 2
#>   ..$ :List of 8
#>   ..$ :List of 8
#>  $ _score            : num 19.6
#>  $ _indexed          : logi TRUE
#>  $ _nocasepkg        : chr "curl"
#>  $ _universes        :List of 1
#>   ..$ : chr "jeroen"
#>  $ _binaries         :List of 9
#>   ..$ :List of 11
#>   ..$ :List of 10
#>   ..$ :List of 10
#>   ..$ :List of 10
#>   ..$ :List of 10
#>   ..$ :List of 10
#>   ..$ :List of 10
#>   ..$ :List of 10
#>   ..$ :List of 10
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
