#' Sum of Squares
#'
#' @param v
#'
#' @return
#' @export
#'
#' @examples
#'
sum_squares <- function(v) {
  ((v - mean(v))^2)
}
