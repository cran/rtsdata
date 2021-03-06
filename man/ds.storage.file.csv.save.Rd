% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/storage.r
\name{ds.storage.file.csv.save}
\alias{ds.storage.file.csv.save}
\title{Save `xts` object into CSV file}
\usage{
ds.storage.file.csv.save(ds.data, file, date.format = "\%Y-\%m-\%d")
}
\arguments{
\item{ds.data}{`xts` object}

\item{file}{filename to save `xts` object}

\item{date.format}{date format}
}
\value{
nothing
}
\description{
Save `xts` object into CSV file
}
\examples{
 # get sample of the fake stock data
 data = ds.getSymbol.fake.stock.data('dummy', from = '2018-02-01', to = '2018-02-13')
 filename = file.path(tempdir(), 'dummy.csv')
 ds.storage.file.csv.save(data, filename)

}
