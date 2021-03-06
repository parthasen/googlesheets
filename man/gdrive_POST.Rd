% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/http-requests.R
\name{gdrive_POST}
\alias{gdrive_POST}
\title{Make POST request to Google Drive API}
\usage{
gdrive_POST(url, ...)
}
\arguments{
\item{url}{URL for POST request}

\item{...}{optional; further named parameters, such as \code{query},
  \code{path}, etc, passed on to \code{\link[httr]{modify_url}}. Unnamed
  parameters will be combined with \code{\link[httr]{config}}.}
}
\description{
Used in new_ss(), delete_ss(), copy_ss()
}
\keyword{internal}

