#' Standard Error
#'
#' @param v
#'
#' @return
#' @export
#'
#' @examples
se <- function(v) {
  sd(v)/sqrt(length(v))
}
