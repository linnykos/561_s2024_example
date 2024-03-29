% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/example.R
\name{run_example}
\alias{run_example}
\title{Simulate an example}
\usage{
run_example(n = 5000)
}
\arguments{
\item{n}{number of samples}
}
\value{
a list containing \code{data} (the dataset generated),
\code{em_results} (the output of \code{EM_spherical_gaussians}),
and \code{probabilities} (the output of \code{compute_probabilities})

This program uses the following functions:
\code{generate_mixture_gaussians},
\code{EM_spherical_gaussians}, and
\code{compute_probabilities}.
}
\description{
Simulate an example
}
\examples{
res <- run_example()
res$em_results
}
\seealso{
\code{generate_mixture_gaussians()}, \code{EM_spherical_gaussians()},
and \code{compute_probabilities()}
}
