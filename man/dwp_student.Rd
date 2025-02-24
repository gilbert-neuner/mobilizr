% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mobilizr.R
\docType{data}
\name{dwp_student}
\alias{dwp_student}
\title{LA Department of Water and Power (2010) Data - Student}
\format{
A data frame with 1,193 observations of 19 variables
}
\source{
\url{https://www.ladwp.com}
}
\usage{
data(dwp_student)
}
\description{
Water usage from the Los Angeles Department of Water and Power, by census
block, for the year 2010. Some blocks are dropped due to identifiability
concerns. This data set is used for a student practicum and contains 1,193 randomly selected observations. The remaining 512 observations can be found in the \code{\link{dwp_teacher}} data.
}
\details{
\itemize{ \item census. The census block. \item sector_type. Indicates the
type of customers using water. \item longitude. The longitudinal centroid of
the census block. \item latitude. The latitudinal centroid of the census
block. \item census_pop. The number of people residing within the census
block. \item total. The total amount of water used in the year in hundreds of
cubic feet for each census block. \item july - june. The amount of water used
per month in hundreds of cubic feet for each census block. \item count. The
number of users measured per census block by sector type.}
}
\seealso{
\link{dwp_2010}, \link{dwp_teacher}
}
\keyword{dataset}
