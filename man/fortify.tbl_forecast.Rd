% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.r
\name{fortify.tbl_forecast}
\alias{fortify.tbl_forecast}
\title{Fortify a model with data.}
\usage{
\method{fortify}{tbl_forecast}(model, data = NULL, ...)
}
\arguments{
\item{model}{model or other R object to convert to data frame}

\item{data}{original dataset, if needed}

\item{...}{other arguments passed to methods}
}
\description{
Rather than using this function, I now recommend using the \pkg{broom}
package, which implements a much wider range of methods. \code{fortify}
may be deprecated in the future.
}
\seealso{
\code{\link{fortify.lm}}
}
