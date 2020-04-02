#' Title
#'
#' @param a <- factors a
#' @param b <- factors b
#'
#' @return - concatenated values
#'
#'
#' @examples
fbind <- function(a, b) {
	factor(c(as.character(a), as.character(b)))
}
