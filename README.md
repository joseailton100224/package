
<!-- README.md is generated from README.Rmd. Please edit that file -->

# package

<!-- badges: start -->

[![R-CMD-check](https://github.com/joseailton100224/package/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/joseailton100224/package/actions/workflows/R-CMD-check.yaml)
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
