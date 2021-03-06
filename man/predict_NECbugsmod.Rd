% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Predict_fitted_vals.R
\name{predict_NECbugsmod}
\alias{predict_NECbugsmod}
\title{predict_NECbugsmod}
\usage{
predict_NECbugsmod(X, precision = 100, x.range = NA)
}
\arguments{
\item{X}{the jagsNEC model fit (as returned by fit.jagsNEC)}

\item{precision}{the number of x values over which to predict values}

\item{x.range}{The range of x values over which to make predictions}
}
\value{
A list containing x and fitted y, with up and lw values
}
\description{
predict_NECbugsmod
}
