# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

hello <- function() {
  print("Hi, idiot!")
}

ilovecats <- function(age,name,price) {
  if( !name %in% c("shrimp","arnold","monster")){
    stop("you named your cat wrong")
    whoisyourcat <- print(paste(name,"they are", age, "years old", "they cost me", price, "dollars"))
    }
  }

ilovecats(1,"shrimp",0)
