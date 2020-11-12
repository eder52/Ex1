## install.packages("checkmate")
## install.packages("testthat")
##### install.packages("installr")
## library(checkmate)
## library(testthat)



#' Calculates Carbondioxide
#'
#' Simply multiplies the arguments
#'
#' @param pop
#' @param gdp
#' @param enInt
#' @param carbInt
#'
#' @return number returns "-1" when input is flawed
#'
#' @examples
#' 6 = 1 * 2 * 3 * 1
#'
#' @export
carbondioxide <- function(pop, gdp, enInt, carbInt) {
  
  result = -1

  #if (testInt(pop, lower = 1)) {
   if (pop >= 0) {
    result = pop * gdp * enInt * carbInt
    print(result)
    }
  
  else {print("Population Size (first value) unrealistic")}
  
  return(result)
}


carbondioxide(-1,2,3,1.2)




