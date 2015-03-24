#' A sample function for checking the package creation through RStudio
#' 
#' This function checks for the argument passed and displays the result accorddingly
#' @param input Is the input TRUE/FALSE. Defaults to TRUE
#' @keywords sample1
#' @export 
#' @examples
#' sample1_function()

sample1_function <- function(input=TRUE) {
  if(input==TRUE) {
    print("The input argument to the sample1_function is TRUE")
  }
  else {
    print("The input argument to the sample1_function is FALSE")
  }
}