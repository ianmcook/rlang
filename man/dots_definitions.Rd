% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dots.R
\name{dots_definitions}
\alias{dots_definitions}
\title{Capture definition objects}
\usage{
dots_definitions(
  ...,
  .named = FALSE,
  .ignore_empty = c("trailing", "none", "all")
)
}
\arguments{
\item{...}{For \code{enexprs()}, \code{ensyms()} and \code{enquos()}, names of
arguments to capture without evaluation (including \code{...}). For
\code{exprs()} and \code{quos()}, the expressions to capture unevaluated
(including expressions contained in \code{...}).}

\item{.named}{Whether to ensure all dots are named. Unnamed
elements are processed with \code{\link[=quo_name]{quo_name()}} to build a default
name. See also \code{\link[=quos_auto_name]{quos_auto_name()}}.}

\item{.ignore_empty}{Whether to ignore empty arguments. Can be one
of \code{"trailing"}, \code{"none"}, \code{"all"}. If \code{"trailing"}, only the
last argument is ignored if it is empty. Note that \code{"trailing"}
applies only to arguments passed in \code{...}, not to named
arguments. On the other hand, \code{"all"} also applies to named
arguments.}
}
\description{
Capture definition objects
}
\section{Life cycle}{


\code{dots_definitions()} is experimental. Expect API changes.
}

\keyword{internal}
