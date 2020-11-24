
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rescale

<!-- badges: start -->

<!-- badges: end -->

The goal of rescale is to …

## Installation

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("Tomiyosi-Bola/Rescale")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(rescale)
## basic example code
rescale(25:50)
#>  [1] 0.00 0.04 0.08 0.12 0.16 0.20 0.24 0.28 0.32 0.36 0.40 0.44 0.48 0.52 0.56
#> [16] 0.60 0.64 0.68 0.72 0.76 0.80 0.84 0.88 0.92 0.96 1.00
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub\!
