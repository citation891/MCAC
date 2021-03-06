% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/removeAnomaly.R
\name{removeAnomaly}
\alias{removeAnomaly}
\title{Remove Anomalous Observation}
\usage{
removeAnomaly(chiSqrPlot, blocks, stateVector, outliers, error, timeData)
}
\arguments{
\item{chiSqrPlot}{Contains observational Chi-square value, MD, time range, and associated block.}

\item{blocks}{Stores a current index vector of all non-classified blocks.}

\item{stateVector}{The current state vector.}

\item{outliers}{A current index vector of all observations classified as outliers.}

\item{error}{A current index vector of all errors assoiated with outlier removal.}

\item{timeData}{An index of all the time ranges associated with blocks.}
}
\value{
Returns an updated iteration of all input parameters.
}
\description{
Removes the most anomalous observation associated with a data frame.  Uses the objects generated in the
global environment from the  prepareData function as arguments and overwrites them with reduced data.  This
allows for iteration.  The chiSqrPlot dataframe is used as the argument for the chiSqrQQ fucntion to genrate
a Chi-Square QQ plot.
}
