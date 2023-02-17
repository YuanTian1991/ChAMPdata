\name{ControlProbesEPIC}
\alias{ControlProbesEPIC}
\docType{data}
\title{
ControlProbesEPIC
}
\description{
HumanMethylationEPIC Control Probes, generated from MethylationEPIC_v-1-0_B2.csv.
}
\usage{data(ControlProbesEPIC)}
\format{
  A data frame with Control Probes used in champ.SVD function and their probe IDs in manifest MethylationEPIC_v-1-0_B2.csv.
  \describe{
  	\item{\code{Name}}{The control name.}
	\item{\code{Index}}{Probe ID in MethylationEPIC_v-1-0_B2.csv.}
    \item{\code{RG}}{Color we extracted.}
  }
}
\examples{
data(ControlProbesEPIC)
}
\keyword{datasets}
