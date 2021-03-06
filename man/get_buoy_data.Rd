% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_buoy_data.R
\name{get_buoy_data}
\alias{get_buoy_data}
\title{Gets bouy data from ndbc}
\usage{
get_buoy_data(buoyid, year, outDir)
}
\arguments{
\item{buoyid}{Character vector. Vector of buoy id names}

\item{year}{Numeric vector. Years of data to pull}

\item{outDir}{Character string. Full path to where output should be written}
}
\value{
csv files written
}
\description{
Grabs zipped annual files, unzips and saves as csv files
This function will create a folder on your machine and write csv files to it.
}
\examples{
\dontrun{
get_buoy_data(buoyid="bzbm3",year = 2000:2010,outDir= here::here("output"))

}

}
