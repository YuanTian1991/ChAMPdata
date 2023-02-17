\name{AnnoEPICv2}
\alias{AnnoEPICv2}
\docType{data}
\title{
AnnoEPICv2
}
\description{
HumanMethylationEPIC Loading Information, generated from Infinium MethylationEPIC V2 (CSV Format) (https://support.illumina.com/array/array_kits/infinium-methylationepic-beadchip-kit/downloads.html).
}
\usage{data(AnnoEPICv2)}
\format{
  Loading Information, probe and their address on chip.
  \describe{
  	\item{\code{Annotation}}{Mapping between CpG ID and Address on Chip}
	\item{\code{ControlProbe}}{Control Probe information, extracted from very origin Manifest.}
  }
}
\examples{
data(AnnoEPICv2)
}
\keyword{datasets}
