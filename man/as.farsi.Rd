\name{as.farsi}
\alias{as.farsi}
\alias{farsi}
\alias{farsi.numeric}
\alias{farsi.default}
\alias{farsi.farsi}
\title{
  Generic functions and methods for S3 class persian
}
\description{
  The functions \code{as.farsi} and \code{farsi} are fully
  equivalent generic constructor functions for the S3 class
  \code{farsi}, which allows numeric objects to be represented in
  the form of their customary persian expression.
}
\usage{
as.farsi(x, ...)
farsi(x, ...)
\method{farsi}{numeric}(x, ...)
\method{farsi}{farsi}(x, ...)
\method{farsi}{default}(x, ...)
}
\arguments{
  \item{x}{
    Any numeric object.  If the components are not integers, they are
    rounded.  In the case of \code{farsi.default} this may be an
    object of any class, but will always result in an error.
}
  \item{\dots}{
    Currently unused.
}
}
\details{
  The function \code{farsi} is a generic constructor function for
  objects of class \code{farsi}.  The methods either mark the object
  as having the appropriate class, or, in the case of
  \code{farsi.default}, result in an error message.  The function
  \code{as.farsi} is provided as a corresponding function to
  \code{as.roman} in the \code{utils} package.  The method
  \code{farsi.farsi} simply allows the constructor function to act
  as a coercion and to have no effect on objects already of the class.
}
\value{
  An object of class \code{farsi}, if possible, or an error message if
  not.
}
\references{
  See original note by Sadegh Rasoulinejad  at
  
}
\author{
  Sadegh Rasoulinejad ,MSc Student of Biostatistics 
  Mashhad University of Medical Sciences (MUMS)

}
\seealso{
  \code{\link{as.character.farsi}}, \code{\link{print.farsi}}.
}
\examples{
as.farsi(10001001) + (-5):5
}
\keyword{ arith }

