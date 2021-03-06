% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/expectations.r
\name{expect_null}
\alias{expect_null}
\title{Expectation: is the object NULL?}
\usage{
expect_null(object, info = NULL, label = NULL)
}
\arguments{
\item{object}{object to test}

\item{info}{extra information to be included in the message (useful when
writing tests in loops).}

\item{label}{object label. When \code{NULL}, computed from deparsed object.}
}
\description{
Expectation: is the object NULL?
}
\examples{
expect_null(NULL)
}
\seealso{
Other expectations: \code{\link{equivalence}},
  \code{\link{expect_equal}},
  \code{\link{expect_equivalent}},
  \code{\link{expect_identical}};
  \code{\link{expect-compare}},
  \code{\link{expect_less_than}},
  \code{\link{expect_more_than}};
  \code{\link{expect_equal_to_reference}};
  \code{\link{expect_error}}, \code{\link{expect_match}},
  \code{\link{expect_message}},
  \code{\link{expect_output}},
  \code{\link{expect_warning}},
  \code{\link{matching-expectations}};
  \code{\link{expect_false}}, \code{\link{expect_true}};
  \code{\link{expect_is}}; \code{\link{expect_named}};
  \code{\link{takes_less_than}}
}

