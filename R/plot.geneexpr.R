#' @export
plot.geneexpr <- function( object ) {
  if (! any( class(object)=="geneexpr") )
    stop("Error: object is not a geneexpr object.")

  hist(object$values)
}
