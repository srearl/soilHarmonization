% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_homogenization.R
\name{data_homogenization}
\alias{data_homogenization}
\title{Homogenize LTER Soil Organic Matter Working Group data and notes}
\usage{
data_homogenization(directoryName, temporaryDirectory)
}
\arguments{
\item{directoryName}{The URL of the Google Drive directory containing data
and a key translation file}

\item{temporaryDirectory}{The quoted path and name of a temporary directory
on the user's local computer for storing script output. The directory does
not have to exist. The directory should end with a forward slash (Mac,
Linux) or backward slash (Windows).}
}
\value{
Homogenized data and notes in a local directory identified by the
user, and uploaded to the Google Drive source directory.
}
\description{
The function data_homogonization imports data and a key
translation file from a Google Directory that the user is able to access.
Data are homogenized to feature common header names and units, and
dataset-level notes appended to each data file. Output includes
standardized data and notes to a local directory on the user"s computer
that are also uploaded to the Google Directory identified by the user as
containing the source data and key translation file. Modified data are
appeneded with the string "HMGZD".
}
\note{
data_homogonization relies on the helper function sheet_download.
}
\examples{
\dontrun{

 data_homogonization(directoryName = 'CDR_E120',
                     temporaryDirectory = '~/Desktop/CRD_E120_output/')

}

}
