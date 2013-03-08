\name{farsi-package}
\alias{farsi-package}
\docType{package}
\title{
farsi
}
\description{
  A simple facility to provide an persian language representation of
  integer vectors.
}
\details{
  \tabular{ll}{
    Package: \tab farsi\cr
    Type: \tab Package\cr
    Version: \tab 1.0-1\cr
    Date: \tab 2013-03-08\cr
    License: \tab GPL-2\cr
    LazyLoad: \tab yes\cr
}
In answer to a question on R-help Sadegh Rasoulinejad provided an elegant R
function to translate integers into persian numbers.  The present
package extends this code to an S3 class, with constructor functions and
methods to make this original idea more conveniently available.

The function \code{as.farsi} is intended to provide a parallel
facility to the function \code{as.roman} in the \code{utils} package.

The main purpose of the package is to present an interesting programming
example rather than to solve a likely real problem, though there could
well be some applications in unusual contexts.
}
\author{
  Sadegh Rasoulinejad 
  MSc Student of Biostatistics 
  Mashhad University of Medical Sciences (MUMS)


  Maintainer: Sadegh Rasoulinejad, <RasouliNS911@mums.ac.ir >
}
\references{
  See original note by Sadegh Rasoulinejad at
 
}
\keyword{ package }
\seealso{
  \code{\link[utils]{as.roman}}.
}
\examples{
farsi(1:10)

}
