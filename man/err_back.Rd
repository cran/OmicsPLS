% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Crossval_OmicsPLS.R
\name{err_back}
\alias{err_back}
\title{Internal function for crossval_sparsity}
\usage{
err_back(dat, index, p, q)
}
\arguments{
\item{dat}{Matrix with numeric row/col names}

\item{index}{Get from which(..., arr.ind = T)}

\item{p}{Number of variables in X}

\item{q}{Number of variables in Y}
}
\description{
Internal function for crossval_sparsity
}
\details{
This function finds the most sparse combination of keepx and keepy (min(keepx/p + keepy/q)) that yields cov(T,U) within 1 std error of the largest cov(T,U). Note that it's possible that the resulting keepx or keepy is larger than the orignal when p >> q or p << q.
}
\keyword{internal}
