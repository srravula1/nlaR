% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.R
\name{nla_get}
\alias{nla_get}
\title{Download NLA data from USEPA}
\usage{
nla_get(year, use_rappdirs = FALSE, local_path = tempdir(),
  compress = "xz")
}
\arguments{
\item{year}{numeric choice of 2007 or 2012.}

\item{use_rappdirs}{logical write files to operating system data directories at the location returned by \code{\link[rappdirs]{user_data_dir}}.}

\item{local_path}{folder path to raw downloads from `nla_get`}

\item{compress}{a logical specifying whether saving to a named file is
    to use \code{"gzip"} compression, or one of \code{"gzip"},
    \code{"bzip2"} or \code{"xz"} to indicate the type of compression to
    be used.  Ignored if \code{file} is a connection.}
}
\description{
Retrieves NLA flat files.
}
\examples{
\donttest{
nla_get(2012)
}
}
