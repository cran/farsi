\name{as.numeric.farsi}
\alias{as.numeric.farsi}
\title{
  Convert an persian object back to class numeric
}
\description{
  This a convenience function that simply removes the S3 class attribute
  from and object of class \code{farsi}.
}
\usage{
\method{as.numeric}{farsi}(x, ...)
}
\arguments{
  \item{x}{
    An object of class \code{farsi}.
}
  \item{\dots}{
    Currently unused.
}
}

\value{
An object of class \code{numeric}.
}

\author{
  Sadegh Rasoulinejad 
  MSc Student of Biostatistics 
  Mashhad University of Medical Sciences (MUMS).
}


\seealso{
\code{\link{farsi}}, \code{\link{as.farsi}}.
}
\examples{
(x <- farsi(1:10))
as.numeric(x)
}

\keyword{ arith }

