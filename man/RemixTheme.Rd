% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlotFunctions.R
\name{RemixTheme}
\alias{RemixTheme}
\title{RemixTheme function is a ggplot theme generator for ggplots}
\usage{
RemixTheme()
}
\value{
An object to pass along to ggplot objects following the "+" sign
}
\description{
This function adds the Remix Theme to ggplots
}
\examples{
data <- data.table::data.table(DateTime = as.Date(Sys.time()),
  Target = stats::filter(rnorm(1000,
                               mean = 50,
                               sd = 20),
                         filter=rep(1,10),
                         circular=TRUE))
data[, temp := seq(1:1000)][, DateTime := DateTime - temp][, temp := NULL]
data <- data[order(DateTime)]
p <- ggplot2::ggplot(data, ggplot2::aes(x = DateTime, y = Target)) + ggplot2::geom_line()
p <- p + RemixTheme()
}
\seealso{
Other Graphics: \code{\link{TimeSeriesPlotter}},
  \code{\link{multiplot}}
}
\author{
Douglas Pestana
}
\concept{Graphics}
