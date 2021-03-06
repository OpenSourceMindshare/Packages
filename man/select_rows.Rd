% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/select_rows.R
\name{select_rows}
\alias{select_rows}
\title{Select rows so they retain tabulate attributes}
\usage{
select_rows(x, index)
}
\arguments{
\item{x}{tibble or data frame}

\item{index}{rows we wish to select}
}
\value{
tibble with tabulate attributes
}
\description{
Since tabulate utilises attributes assigned to columns, traditional methods of selecting rows
will lose these attributes. This function will returns the selected rows with tabulate attributes intact.
}
