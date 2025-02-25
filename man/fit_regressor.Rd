% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ngboostRRegressor.R
\name{fit_regressor}
\alias{fit_regressor}
\title{Train a NGBoostRegressor object}
\usage{
fit_regressor(ngbr_reg, X_train, Y_train, X_val = NULL, Y_val = NULL)
}
\arguments{
\item{ngbr_reg}{NGBoostRegressor obcjet}

\item{X_train}{Training data. Is an object where samples are in rows and features are in columns.}

\item{Y_train}{Training data. A numeric  vector containing the outcome for each sample.}

\item{X_val}{validattion data. Is an object where samples are in rows and features are in columns.}

\item{Y_val}{Validation data A numeric  vector containing the outcome for each sample.}
}
\description{
Train a NGBoostRegressor object
}
