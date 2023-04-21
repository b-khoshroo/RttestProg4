
#' Title print
#'
#' @param x an object of type Rttest
#' @param ... other parameters
#' @importFrom kableExtra kable
#'
#' @return nothing - prints the object
#' @export
#'
#' @examples
#' \dontrun{print(x)}
print.Rttest <- function(x, ...)
{
  kableExtra::kable(x$data)
}
