% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/svmRadial_model_caret.R
\name{svmRadial_model_caret}
\alias{svmRadial_model_caret}
\title{Support Vector Machine model Caret}
\usage{
svmRadial_model_caret(groundstations, method.overlay = "extract",
  formula, variable, grid_prediction, length = 20,
  method = "svmRadial")
}
\arguments{
\item{groundstations}{Data from the ground station in spatial format without na values}

\item{method.overlay}{Method to overlay the points and the grid, choose between over (1 cell) and extract function (which averages over 4 nearest cells)}

\item{formula}{formula used for the kriging interpolation}

\item{variable}{the variable of the groundstations you want to interpolate}

\item{grid_prediction}{trend grid for the interpolation with same spatial extent as groundstations}

\item{length}{tune length of the model}

\item{method}{model caret}
}
\value{
returns a list with the interpolation output and a dataframe with the difference between your observations and predicted grid
}
\description{
Function overlays the ground stations and the grid, trains and predicts using the caret package function train.
}
\details{
after running this function take a look at \code{get_statistical_summary}
}
\author{
Marieke Dirksen
}
