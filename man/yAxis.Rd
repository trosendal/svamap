% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/timeseries.R
\name{yAxis}
\alias{yAxis}
\title{yAxis}
\usage{
yAxis(id, type = c("linear"), position = c("left", "right"), min, max,
  display = TRUE, labelString)
}
\arguments{
\item{id}{The id of the yAxis. This should match the id you pass
in your data if you have more than one yaxis.}

\item{type}{The only supported type now id 'linear'}

\item{position}{Where should be axis be 'right' of 'left'?}

\item{min}{The minimum value of the axis.}

\item{max}{The maximum value of the axis.}

\item{display}{Do you want to display a title on the axis? TRUE of FALSE}

\item{labelString}{The label of the axis}
}
\value{
A character vector
}
\description{
yAxis
}
\details{
Generate the necessary text for a yAxis object. These will then be
passed the the yAxes() function
}
\author{
Thomas Rosendal
}
