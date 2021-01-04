## install.packages("checkmate")
## install.packages("testthat")
##### install.packages("installr")
## library(checkmate)
## library(testthat)



## edited file to test docker



#' Calculates Carbondioxide
#'
#' Simply multiplies the arguments
#'
#' @param pop
#' @param gdp
#' @param enInt
#' @param carbInt
#' @param output_type "C" or "CO2"
#'
#' @return number returns "-1" when input is flawed
#'
#' @examples
#' 6 = 1 * 2 * 3 * 1
#'
#' @export
carbondioxide <- function(pop, gdp, enInt, carbInt, output_type) {
  
  result = -1
  
  if(missing(output_type)) {
    output_type = "CO2"
  } 
  

  #if (testInt(pop, lower = 1)) {
   if (pop >= 0) {
    result = pop * gdp * enInt * carbInt
    if (output_type == "C") {result = result / 3.67}
    print(result)
    }
  
  else {print("Population Size (first value) unrealistic")}
  
  return(result)
}


carbondioxide(-1,2,3,1.2)




