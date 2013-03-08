\name{Ops.farsi}
\alias{Ops.farsi}
\title{
Arithmetic operations with objects of class persian
}
\description{
Allows arithmetic with objects of class \code{farsi}.
}
\usage{
\method{Ops}{farsi}(e1, e2)
}
\arguments{
  \item{e1, e2}{
    Numeric vectors, of which at least one must be of class \code{farsi}.
}
}
\details{
A standard group generic function that strips off the \code{farsi}
class from its arguments, invokes the next arithmetic operation method
and reinstates the class \code{farsi} on the result.
}
\value{
A numeric vector of class \code{farsi}.
}
\references{
  See original note by Sadegh Rasoulinejad at
}
\author{
Bill Venables
}

\seealso{
  \code{\link{farsi}}, \code{\link{as.farsi}}.
}
\examples{
farsi(1:10)^2 + 1
}
\keyword{ arith }

