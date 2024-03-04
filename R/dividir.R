
#' Dividir Dois Numeros
#'
#' \code{dividir()} retorna a divição entre \code{x} e \code{y}.
#'
#' @param x Um numero
#' @param y Um nmero
#'
#' @return A divição de \code{x} e \code{y}
#'
#' @examples
#' Dividir 4/2 = 2
#' dividir(4,2)
#'
#' @export

dividir <- function(x,y){
  stopifnot(y != 0)
  x/y
}
