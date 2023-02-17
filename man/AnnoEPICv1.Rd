\name{AnnoEPICv1}
\alias{AnnoEPICv1}
\docType{data}
\title{
AnnoEPICv1
}
\description{
HumanMethylationEPIC Loading Information, generated from Infinium MethylationEPIC v1.0 B4 Manifest File (CSV Format) (https://support.illumina.com/array/array_kits/infinium-methylationepic-beadchip-kit/downloads.html).
}
\usage{data(AnnoEPICv1)}
\format{
  Loading Information, probe and their address on chip.
  \describe{
  	\item{\code{Annotation}}{Mapping between CpG ID and Address on Chip}
	\item{\code{ControlProbe}}{Control Probe information, extracted from very origin Manifest.}
  }
}
\examples{
data(AnnoEPICv1)
}
\keyword{datasets}
