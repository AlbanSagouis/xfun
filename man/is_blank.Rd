% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/string.R
\name{is_blank}
\alias{is_blank}
\title{Test if a character vector consists of blank strings}
\usage{
is_blank(x)
}
\arguments{
\item{x}{A character vector.}
}
\value{
\code{TRUE} if the input is blank, or \code{FALSE} otherwise.
}
\description{
Return \code{TRUE} if all elements of a character vector are blank (white
spaces or empty strings).
}
\examples{
xfun::is_blank("")
xfun::is_blank("abc")
xfun::is_blank(c("", "  ", "\n\t"))
xfun::is_blank(c("", " ", "abc"))
}
