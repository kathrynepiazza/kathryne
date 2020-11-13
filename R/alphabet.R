#' Generates Random Letters
#'
#' @param x specifies how many letters to return.
#'
#' @return returns the letters
#' @export
#'
#' @examples
alphabet=function(x){
  letters=c("a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z")
  the_chosen_one=sample(letters,x, replace=TRUE)
  return(the_chosen_one)
}


