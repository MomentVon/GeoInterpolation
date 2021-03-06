% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_raster_based_on_netcdf.R
\name{generate_raster_based_on_netcdf}
\alias{generate_raster_based_on_netcdf}
\title{Generate raster from NetCDF}
\usage{
generate_raster_based_on_netcdf(ncdf_path, save_dir,
  start_time = as.POSIXct("1983-01-01 00:00:00"), varname)
}
\arguments{
\item{ncdf_path}{location were the NetCDF files are stored.}

\item{save_dir}{path were you want to store the raster files.}

\item{start_time}{SARAH uses hours after 1983-01-01, this is the default. The hours are added to the start time.}

\item{varname}{The NetCDF parameter of interest.}
}
\description{
Create raster files from NetCDF
}
\details{
\code{generate_raster_based_on_netcdf}
}
