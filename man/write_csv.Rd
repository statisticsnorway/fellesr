% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DAPLA_funcs.R
\encoding{UTF-8}
\name{write_csv}
\alias{write_csv}
\title{Funksjon for aa lagre .csv-fil til Google Cloud Storage bucket}
\usage{
write_csv(data, file, ...)
}
\arguments{
\item{data}{Filen som skal skrives.}

\item{file}{Full filsti og filnavn for hvor filen skal skrives.}

\item{...}{Flere parametere (se: https://arrow.apache.org/docs/r/reference/read_delim_arrow.html)}
}
\description{
Funksjonen \code{write_csv} kan brukes til aa skrive .csv-filer til Google Cloud Storage bucket.
}
\examples{
\dontrun{
write_csv(data, "ssb-prod-dapla-felles-data-delt/R_smoke_test/write_SSB_parquet_test.csv")
}
}
