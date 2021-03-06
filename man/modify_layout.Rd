% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/layout.R
\docType{methods}
\name{modify_layout}
\alias{modify_layout}
\alias{modify_layout,Iheatmap-method}
\title{modify_layout}
\usage{
\S4method{modify_layout}{Iheatmap}(x, new_layout)
}
\arguments{
\item{x}{Iheatmap}

\item{new_layout}{list of new layout parameter}
}
\value{
modified Iheatmap object
}
\description{
modify_layout
}
\examples{

mat <- matrix(rnorm(20), ncol = 5, nrow = 4)  
hm <- main_heatmap(mat) \%>\% modify_layout(list(margin = list(b = 120))) 

# Print heatmap if interactive session 
if (interactive()) hm 
}
