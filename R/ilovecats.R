
#' A function to establish who your cat is and if you named them wrong
#'
#'
#'
#' @param age current age of your cat
#' @param name what is your cat's name
#' @param price did you pay anything for the cat? adoption fee?
#'
#' @return a sentence describing who is cat
#' @export
#'
#' @examples
#' ilovecats(1,"shrimp",0)


ilovecats <- function(age,name,price) {
  if(!name %in% c("shrimp","arnold","monster")){
    stop("you named your cat wrong")}
  print(paste(name,"is", age, "years old", "and they cost me", price, "dollars"))}



