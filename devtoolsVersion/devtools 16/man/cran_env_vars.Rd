\name{cran_env_vars}
\alias{cran_env_vars}
\title{Cran environmental variables.
The environment variables that are used CRAN when checking packages.
These environment variables are from the R Internals document. The only
difference from that document is that here, \code{_R_CHECK_CRAN_INCOMING_}
is not set to \code{TRUE} because it is so slow.}
\usage{
cran_env_vars()
}
\value{
a named character vector
}
\description{
Cran environmental variables. The environment variables
that are used CRAN when checking packages. These
environment variables are from the R Internals document.
The only difference from that document is that here,
\code{_R_CHECK_CRAN_INCOMING_} is not set to \code{TRUE}
because it is so slow.
}
\keyword{internal}

