#' @title Hello World!
#' 
#' @description This function will print out the words "Hello
#' world!"
#' 
#' @param txt Character (length=1). 
#' This argument will print the word input after the world, "Hello"
#' 
#' @author Jinhyeok Jeong <jjh00413@gmail.com>
#' 
#' @examples
#' # Print the word "Hello, y'all"
#' hello(txt = "y'all")
#' 
#' @export
#' 
# Hello function ----
# Updated 03.07.2025
hello <- function(txt = "world") {
    cat("Hello, ", txt, "\n")
}

#' @noRd 
# Test function ----
# Updated 03.07.2025
test <- function(){
  "This is a test"
}

#' @noRd
# Tidyverse logo function ----
# updated 03.07.2025
logo <- function(){
  tidyverse::tidyverse_logo()
}

  