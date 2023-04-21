
#' Title plot (boxplot)
#'
#' @param x an object of type Rttest
#' @param ...
#'
#' @return nothing - gives a boxplot of the data in the object
#' @import ggplot2
#' @importFrom reshape2 melt
#' @export
#'
#' @examples
#' \dontrun{plot(x)}
plot.Rttest <- function(x,...)
{
  data_long <- melt(x$data)

  ggplot(data_long, aes(x = variable, y= value)) +
    geom_boxplot()
}
