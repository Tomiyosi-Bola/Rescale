
rescale <- function(x){
  nominator <- x-min(x)
  denominator <- max(x)-min(x)
  rescale <- nominator/denominator
  return(rescale)
}
