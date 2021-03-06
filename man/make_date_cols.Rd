% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/date-helpers.R
\name{make_date_cols}
\alias{make_date_cols}
\title{Function to add "year_of" and "month_of" columns to a dataframe}
\usage{
make_date_cols(df, date_col)
}
\arguments{
\item{df}{A data frame with a date column}

\item{date_col}{The unquoted name of the date column}
}
\value{
A data frame with the new date columns.
}
\description{
Function to add "year_of" and "month_of" columns to a dataframe
}
\examples{
df <- data_frame(date_of = seq.Date(as.Date("2000-01-01"),
                                    as.Date("2000-12-01"),
                                    by = "1 month"),
                 x = runif(12))
make_date_cols(df, date_of)
}
