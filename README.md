
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bodleianlibraries

The goal of **bodleianlibraries** is to provide a convenient way of
searching the Oxford Bodleian Libraries catalogue (SOLO) directly from
the R console. When working on small screens in particular, switching
from the R console to the browser window, opening a new tab, navigating
to the desired website and finally searching for the search terms
requires around 3-6 clicks. As one is working mainly in the R console,
it is more convenient to start typing the search terms right away,
without having to go through the process mentioned above. For example,
`bodleian("a book that I am looking for")` will open the SOLO search for
“a book that I am lookin for” in a new browser tab automatically.

#### Browser

To use a browser other than the default on your computer use
`options(browser = "path to browser")`. For example, on macOS
`options(browser = "/usr/bin/open -a '/Applications/Safari.app'")` or
Windows `options(browser = "C:\\Program Files (x86)\\Internet
Explorer\\iexplore.exe")`. To check which browser is set as the default
use `getOption("browser")`.

## Installation

You can install bodleianlibraries from GitHub:

``` r
# install.packages("remotes")
remotes::install_github("fschaffner/bodleianlibraries")
```

Please report issues or requests for additional functionality to
<https://github.com/fschaffner/bodleianlibraries/issues>.

## Example

``` r
library(bodleianlibraries)
#> 
#> Attaching package: 'bodleianlibraries'
#> The following object is masked from 'package:fschaffner':
#> 
#>     solo

bodleian("a book that I am looking for")

solo("another book that I am looking for")
```
