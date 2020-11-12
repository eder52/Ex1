

#' Calculates Carbondioxide
#'
#' Simply multiplies the arguments
#'
#' @param pop
#' @param gdp
#' @param enInt
#' @param carbInt
#'
#' @return number
#'
#' @examples
#' 6 = 1 * 2 * 3 * 1
#'
#' @export
carbondioxide <- function(pop, gdp, enInt, carbInt) {
  
  print(pop * gdp * enInt * carbInt)
  return(pop * gdp * enInt * carbInt)
}


carbondioxide(1,2,3,1.2)
