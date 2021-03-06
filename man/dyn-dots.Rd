% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dots.R
\name{dyn-dots}
\alias{dyn-dots}
\alias{tidy-dots}
\title{Dynamic dots}
\description{
The \code{...} syntax of base R allows you to:
\itemize{
\item \strong{Forward} arguments from function to function, matching them
along the way to function parameters.
\item \strong{Collect} arguments inside data structures, e.g. with \code{\link[=c]{c()}} or
\code{\link[=list]{list()}}.
}

Dynamic dots offer a few additional features:
\enumerate{
\item You can \strong{splice} arguments saved in a list with the \link[=quasiquotation]{big bang} operator \verb{!!!}.
\item You can \strong{unquote} names by using the \link[=quasiquotation]{bang bang}
operator \verb{!!} on the left-hand side of \verb{:=}.
\item Trailing commas are ignored, making it easier to copy and paste
lines of arguments.
}
}
\section{Add dynamic dots support in your functions}{


If your function takes dots, adding support for dynamic features is
as easy as collecting the dots with \code{\link[=list2]{list2()}} instead of \code{\link[=list]{list()}}.

Other dynamic dots collectors are \code{\link[=dots_list]{dots_list()}}, which is more
configurable than \code{\link[=list2]{list2()}}, \code{vars()} which doesn't force its
arguments, and \code{\link[=call2]{call2()}} for creating calls.
}

