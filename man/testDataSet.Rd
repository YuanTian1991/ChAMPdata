\name{testDataSet}
\alias{testDataSet}
\docType{data}
\title{
Test dataset.
}
\description{
This dataset is available to test ChAMP functions.
}
\usage{data(testDataSet)}
\format{
  The format is:
List of 6
 $ mset  :Formal class 'MethylSet' [package "minfi"] with 8 slots   
 $ rgSet :Formal class 'RGChannelSet' [package "minfi"] with 7 slots  
 $ pd   :'data.frame':	6 obs. of  9 variables:
  ..$ Sample_Name 
  ..$ Sample_Well 
  ..$ Sample_Plate
  ..$ Sample_Group
  ..$ Pool_ID     
  ..$ Array      
  ..$ Slide      
  ..$ Basename   
 $ intensity
 $ beta    
 $ detP   
}
\examples{
data(testDataSet)
}
\keyword{datasets}
