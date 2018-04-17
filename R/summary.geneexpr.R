#' @export
summary.geneexpr <- function( object ) {
  if (! any( class(object)=="geneexpr") )
    stop("Error: object is not a geneexpr object.")

  cat("Object of class geneexpr with", length(object$values), "values.\n")
}
