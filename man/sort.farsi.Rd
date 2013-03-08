\name{sort.farsi}
\alias{sort.farsi}
\title{
A sorting method for objects of class persian
}
\description{
  A method for the generic function \code{sort} which allows numeric
  objects of class \code{farsi} to be sorted.
}
\usage{
\method{sort}{farsi}(x, decreasing = FALSE, ...)
}
\arguments{
  \item{x}{
    An object of class \code{farsi}.
}
  \item{decreasing}{
    logical: should the object be sorted in decreasing order?
}
  \item{\dots}{
    Not currently used.
}
}
\details{
The method temporarily removes the \code{farsi} class, sorts the
object components and reinstates the \code{farsi} class to the result.
}
\value{
An object of class \code{farsi} with its components in numerically
sorted order.
}
\references{
  See original note by Sadegh Rasoulinejad  at
}
\author{
  Sadegh Rasoulinejad 
  MSc Student of Biostatistics 
  Mashhad University of Medical Sciences (MUMS)

}
\seealso{
  \code{\link{farsi}}.
}
\examples{
(x <- farsi(sample(1:100, 5)))
sort(x)
}
\keyword{ arith }

