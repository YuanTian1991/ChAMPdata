\name{ControlProbes450K}
\alias{ControlProbes450K}
\docType{data}
\title{
ControlProbes450K
}
\description{
HumanMethylation450K Control Probes, generated from HumanMethylation450_15017482_v1-2.csv.
}
\usage{data(ControlProbes450K)}
\format{
  A data frame with Control Probes used in champ.SVD function and their probe IDs in manifest HumanMethylation450_15017482_v1-2.csv.
  \describe{
  	\item{\code{Name}}{The control name.}
	\item{\code{Index}}{Probe ID in HumanMethylation450_15017482_v1-2.csv.}
    \item{\code{RG}}{Color we extracted.}
  }
}
\examples{
data(ControlProbes450K)
}
\keyword{datasets}
