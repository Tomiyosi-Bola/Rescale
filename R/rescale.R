
#' Rescale a vector
#'
#' @param x A numeric vector
#' @param ...
#' @return Returns the original vector but rescale between  0 and 1
#' @export
#'
#' @examples
rescale <- function(x, ...){
  nominator <- x-min(x, ...)
  denominator <- max(x, ...)-min(x, ...)
  rescale <- nominator/denominator
  return(rescale)
}
