% Generated by roxygen2 (4.0.0): do not edit by hand
\name{cfly_show}
\alias{cfly_show}
\title{Show in ggobi.
Opens an instance ggobi for this dataset (if not already open), and colours
the points according the cluster assignment.}
\usage{
cfly_show(cf, idx = "true", hulls = FALSE)
}
\arguments{
\item{cf}{clusterfly object}

\item{idx}{clustering to display}

\item{hulls}{add convex hull? see \code{\link{addhull}} for details}
}
\description{
Show in ggobi.
Opens an instance ggobi for this dataset (if not already open), and colours
the points according the cluster assignment.
}
\examples{
o <- olive_example()
cfly_show(o, 1)
cfly_show(o, "Region")
if (!interactive()) close(o)
}
\keyword{dynamic}

