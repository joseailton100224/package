
<!-- README.md is generated from README.Rmd. Please edit that file -->

# package <img src="man/figures/logo.png" align="right" height="139" alt="" />

<!-- badges: start -->

[![R-CMD-check](https://github.com/joseailton100224/package/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/joseailton100224/package/actions/workflows/R-CMD-check.yaml)
[![Codecov test
coverage](https://codecov.io/gh/joseailton100224/package/branch/main/graph/badge.svg)](https://app.codecov.io/gh/joseailton100224/package?branch=main)
![Codecov](https://img.shields.io/codecov/c/github/joseailton100224/package)
[![ORCiD:0000-0001-7414-1154](https://img.shields.io/badge/ORCiD-0009--0003--5992--6019-A6CE39?logo=ORCID&colorIcon.svg)](https://orcid.org/0009-0003-5992-6019)

<!-- badges: end -->

O objetivo do pacote é construir um pacote básico.

The goal of package is to …

## Installation

Você pode instalar a versão em desenvolvimento do pacote a partir de
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("joseailton100224/package")
```

## Example

Este é um exemplo básico que mostra as quatro operações básicas:

``` r
library(package)
#> 
#> Attaching package: 'package'
#> The following object is masked from 'package:datasets':
#> 
#>     mtcars

# Somar
somar(60,40)
#> [1] 100

# Subtrair
subtrair(90,45)
#> [1] 45

# Multiplicar

multiplicar(0,0)
#> [1] 0

# Dividir
dividir(144,33)
#> [1] 4.363636
```

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
