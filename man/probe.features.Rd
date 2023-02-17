\name{probe.features}
\alias{probe.features}
\docType{data}
\title{
probe.features
}
\description{
HumanMethylation450 probe annotations
}
\usage{data(probe.features)}
\format{
  A data frame with 485577 observations on the following 9 variables.
  \describe{
  	\item{\code{CHR}}{a factor with levels}
	\item{\code{MAPINFO}}{a numeric vector}
    \item{\code{Strand}}{Strand of CpG sites.}
    \item{\code{Type}}{type I&II probes.}
    \item{\code{gene}}{Probe related gene.}
    \item{\code{feature}}{a factor with levels \code{1stExon} \code{3'UTR} \code{5'UTR} \code{Body} \code{IGR} \code{TSS1500} \code{TSS200}}
    \item{\code{cgi}}{a factor with levels \code{island} \code{open sea} \code{shelf} \code{shore}}
    \item{\code{feat.cgi}}{a factor with levels \code{1stExon - island} \code{1stExon - open sea} \code{1stExon - shelf} \code{1stExon - shore} \code{3'UTR - island} \code{3'UTR - open sea} \code{3'UTR - shelf} \code{3'UTR - shore} \code{5'UTR - island} \code{5'UTR - open sea} \code{5'UTR - shelf} \code{5'UTR - shore} \code{Body - island} \code{Body - open sea} \code{Body - shelf} \code{Body - shore} \code{IGR - island} \code{IGR - open sea} \code{IGR - shelf} \code{IGR - shore} \code{TSS1500 - island} \code{TSS1500 - open sea} \code{TSS1500 - shelf} \code{TSS1500 - shore} \code{TSS200 - island} \code{TSS200 - open sea} \code{TSS200 - shelf} \code{TSS200 - shore}}
    \item{\code{UCSC_CpG_Islands_Name}}{Island information.}
    \item{\code{DHS}}{DHS information.}
    \item{\code{Enhancer}}{Enhancer information.}
    \item{\code{Phantom}}{Phantom information.}
    \item{\code{Probe_SNPs}}{If SNP exist next to CpG Sites.}
    \item{\code{Probe_SNPs_10}}{If SNP exist 10 bp to CpG sites.}
  }
}
\examples{
data(probe.features)

}
\keyword{datasets}
