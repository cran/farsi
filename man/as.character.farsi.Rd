\name{as.character.farsi}
\alias{as.character.farsi}

\title{
Integers into persian
}
\description{
Translates integer vectors into character strings representing their
expression in the persianlanguage.
}
\usage{
\method{as.character}{farsi}(x, ...)
}
\arguments{
  \item{x}{
    A numeric vector of class \code{farsi}.
}
  \item{\dots}{
    Currently unused.
}
}
\details{
  Uses a recursive algorithm to translate numbers into their expression in
  farsi.
}
\value{
  A character string vector
}
\references{
  See original note by Sadegh Rasoulinejad at
  
}
\author{
  Sadegh Rasoulinejad,
  MSc Student of Biostatistics 
  Mashhad University of Medical Sciences (MUMS)
}

\seealso{
  \code{\link{farsi}}, \code{\link{as.farsi}},
  \code{\link{print.farsi}}.
}
\examples{
as.character(farsi(10001001 + 1:10))
}
\keyword{ arith }

