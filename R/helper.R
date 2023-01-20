


#' print hello with name
#'
#' @param name name of person
#'
#' @return returns hello name
#' @export
#'
#' @examples hello("sunny")
hello <- function(name){
  print(name)
  print("hello!")
}

#' draws histogram
#'
#' @param data  data passed is data frame column
#'
#' @return returns graph
#' @export
#'
#' @examples
draw<- function(data,value){
  p <- ggplot2::ggplot(data, ggplot2::aes(x=data$value)) +
    ggplot2::geom_histogram()

  return(p)
}
