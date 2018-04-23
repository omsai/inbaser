[![travis](https://travis-ci.org/omsai/inbaser.svg?branch=master)](https://travis-ci.org/omsai/inbaser)
[![coverage](https://codecov.io/gh/omsai/inbaser/branch/master/graphs/badge.svg)](https://codecov.io/gh/omsai/inbaser)

# InBaseR

InBaseR provides convenient `inbase` and `inbase_seq` data objects for
the 585 inteins in the
unmaintained [inteins.com](http://www.inteins.com) InBase
database. The protein sequences are available as AAStringSet objects
in `inbase_seq`, but otherwise nothing else is changed from the InBase
metadata.

## Installation

You can install the development version of inbaser from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("omsai/inbaser")
```

## Example

Load the InBase database using:

``` r
data(inbase, inbase_seq)
```
