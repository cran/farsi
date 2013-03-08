\name{print.farsi}
\alias{print.farsi}

\title{
  A print method for objects of cleas persian
}
\description{
  Provides a \code{print} method for objects of class \code{farsi}.
}
\usage{
\method{print}{farsi}(x, ...)
}

\arguments{
  \item{x}{
An object of class \code{farsi}
}
  \item{\dots}{
    Additional arguments to be passed to the \code{print} generic function.
}
}
\details{
  Coerces the object to character and prints it.
}
\value{
The original object, invisibly.
}
\references{
  See original note by Sadegh Rasoulinejad at
}
\author{
 Sadegh Rasoulinejad 
  MSc Student of Biostatistics 
  Mashhad University of Medical Sciences (MUMS)
}

\seealso{
  \code{\link{as.character.farsi}}.
}
\examples{
print(farsi(1:10))
}
\keyword{ arith }

