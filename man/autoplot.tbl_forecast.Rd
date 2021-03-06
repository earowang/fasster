% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.r
\name{autoplot.tbl_forecast}
\alias{autoplot.tbl_forecast}
\title{Forecast plot}
\usage{
\method{autoplot}{tbl_forecast}(object, include = NROW(object$x), ...)
}
\arguments{
\item{object}{Forecast object produced by \code{\link{forecast}}. Used for
ggplot graphics (S3 method consistency).}

\item{include}{number of values from time series to include in plot. Default
is all values.}

\item{...}{Other plotting parameters to affect the plot.}
}
\value{
None.
}
\description{
Plots historical data with forecasts and prediction intervals.
}
\details{
\code{autoplot} will produce a ggplot object.

plot.splineforecast autoplot.splineforecast
}
\examples{
library(forecast)
library(ggplot2)
fasster(USAccDeaths ~ poly(1) + trig(12)) \%>\%
  forecast(h=24) \%>\%
  autoplot

}
\references{
Hyndman and Athanasopoulos (2014) \emph{Forecasting: principles
and practice}, OTexts: Melbourne, Australia.
\url{http://www.otexts.org/fpp/}
}
\seealso{
\code{\link[stats]{plot.ts}}
}
