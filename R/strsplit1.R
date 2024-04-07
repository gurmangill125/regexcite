#' Split a string into substrings
#'
#' @param x A character vector.
#' @param split Character string to split `x`.
#' @return A character vector of substrings.
#' @export
#' @examples
#' strsplit1("a-b-c", split = "-")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
