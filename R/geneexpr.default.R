#' @export

geneexpr.default <- function ( values, names ) {

  if (length(values) != length(names))
    stop("Number of names not equal to number of values.")

  z <- list (values=values, names=names)
  class(z) <- "geneexpr"
  return(z)
}
