% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process-data.R
\name{read_one_cbc_file}
\alias{read_one_cbc_file}
\title{Read a single cbc file data and return it, as is}
\usage{
read_one_cbc_file(filename, cbc_abnormals, cbc_vars)
}
\arguments{
\item{filename}{the fully qualified path of the file}

\item{cbc_abnormals, }{a named list of functions of a single vector
returning TRUE for abnormal values}

\item{cbc_vars, }{the names of fields to include; others are excluded}
}
\value{
a list of four items, filename, raw_data (tibble), report a
    list of missing values tibble and a summary tibble, cbc_data
    (tibble)
}
\description{
Read a single cbc file data and return it, as is
}
