\name{ChAMPdata-package}
\alias{ChAMPdata-package}
\alias{ChAMPdata}
\docType{package}
\title{
Data Packages to use with the ChAMP Chip Analysis Methylation Pipeline 
}
\description{
This includes four data packages. 
ProbeInfoALL.lv includes annotation for the 450k array as required by the BMIQ normalization.
probe.features includes probe annotations for the 450k array as included in the saved results files for the MVP and DMR functions.
champBloodCtls provides reference control data for the champ.CNA function.
testDataSet includes loaded and filtered (for detection) p-value of 6 arrays for the 450k array along with an accompanying samples sheet.
This can be used to test the package. In addition, the raw IDAT files for these 6 arrays are available and can be accessed using system.file().
}
\details{
\tabular{ll}{
Package: \tab ChAMPdata\cr
Type: \tab Package\cr
Version: \tab 3.0.0\cr
Date: \tab 2020-12-29\cr
License: \tab GPL-3\cr
}
Three of the four packages are used internally by the ChAMPdataLite package.
}
\author{
Tiffany Morris, Cambridge Epigenetix;
Yuan Tian, UCL Cancer Institute, Medical Genomics;
Lee Stirling, UCL Cancer Institute, Medical Genomics; 
Andrew Teschendorff, UCL Cancer Institute, Statistical Genomics;

Maintainer: Yuan Tian <champ450k@gmail.com>
}

\examples{
data(Anno450)
data(AnnoEPIC)
}

\keyword{ package }
