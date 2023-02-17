\name{bloodCtl}
\alias{bloodCtl}
\docType{data}
\title{
Blood Control data
}
\description{
Blood control data for CNA analysis
}
\usage{data(bloodCtl)}
\format{
  The format is:
List of 6
 $ mset     :Formal class 'MethylSet' [package "minfi"] with 8 slots
  .. ..@ preprocessMethod : Named chr [1:3] "Raw (no normalization or bg correction)" "1.8.9" "0.4.0"
  .. .. ..- attr(*, "names")= chr [1:3] "rg.norm" "minfi" "manifest"
  .. ..@ assayData        :<environment: 0x105193308> 
  .. ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. .. ..@ varMetadata      :'data.frame':	10 obs. of  1 variable:
  .. .. .. .. ..$ labelDescription: chr [1:10] NA NA NA NA ...
  .. .. .. ..@ data             :'data.frame':	2 obs. of  10 variables:
  .. .. .. .. ..$ Sample_Name : chr [1:2] "blood_1" "blood_2"
  .. .. .. .. ..$ Sample_Plate: chr [1:2] "c" "c"
  .. .. .. .. ..$ Sample_Group: chr [1:2] "B" "B"
  .. .. .. .. ..$ Pool_ID     : chr [1:2] "blood" "blood"
  .. .. .. .. ..$ Project     : chr [1:2] "blood_pilot" "blood_pilot"
  .. .. .. .. ..$ Sample_Well : chr [1:2] "F01" "H01"
  .. .. .. .. ..$ Array       : chr [1:2] "R06C01" "R02C02"
  .. .. .. .. ..$ Slide       : num [1:2] 9.31e+09 9.31e+09
  .. .. .. .. ..$ Basename    : chr [1:2] "/Users/regmtmo/Desktop/Sync/ACTIVE work/Lotte_450k_twinStudy_9May2013/bloodPilot_Sept2013/MORRIS Meth450K 280813/champBlood/930"| __truncated__ "/Users/regmtmo/Desktop/Sync/ACTIVE work/Lotte_450k_twinStudy_9May2013/bloodPilot_Sept2013/MORRIS Meth450K 280813/champBlood/930"| __truncated__
  .. .. .. .. ..$ filenames   : chr [1:2] "/Users/regmtmo/Desktop/Sync/ACTIVE work/Lotte_450k_twinStudy_9May2013/bloodPilot_Sept2013/MORRIS Meth450K 280813/champBlood/930"| __truncated__ "/Users/regmtmo/Desktop/Sync/ACTIVE work/Lotte_450k_twinStudy_9May2013/bloodPilot_Sept2013/MORRIS Meth450K 280813/champBlood/930"| __truncated__
  .. .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns"
  .. .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. .. ..$ : int [1:3] 1 1 0
  .. ..@ featureData      :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. .. ..$ labelDescription: chr(0) 
  .. .. .. ..@ data             :'data.frame':	485512 obs. of  0 variables
  .. .. .. ..@ dimLabels        : chr [1:2] "featureNames" "featureColumns"
  .. .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. .. ..$ : int [1:3] 1 1 0
  .. ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots
  .. .. .. ..@ name             : chr ""
  .. .. .. ..@ lab              : chr ""
  .. .. .. ..@ contact          : chr ""
  .. .. .. ..@ title            : chr ""
  .. .. .. ..@ abstract         : chr ""
  .. .. .. ..@ url              : chr ""
  .. .. .. ..@ pubMedIds        : chr ""
  .. .. .. ..@ samples          : list()
  .. .. .. ..@ hybridizations   : list()
  .. .. .. ..@ normControls     : list()
  .. .. .. ..@ preprocessing    : list()
  .. .. .. ..@ other            : list()
  .. .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. .. ..@ .Data:List of 2
  .. .. .. .. .. .. ..$ : int [1:3] 1 0 0
  .. .. .. .. .. .. ..$ : int [1:3] 1 1 0
  .. ..@ annotation       : Named chr [1:2] "IlluminaHumanMethylation450k" "ilmn12.hg19"
  .. .. ..- attr(*, "names")= chr [1:2] "array" "annotation"
  .. ..@ protocolData     :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. .. ..$ labelDescription: chr(0) 
  .. .. .. ..@ data             :'data.frame':	2 obs. of  0 variables
  .. .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns"
  .. .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. .. ..$ : int [1:3] 1 1 0
  .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. ..@ .Data:List of 4
  .. .. .. .. ..$ : int [1:3] 3 0 2
  .. .. .. .. ..$ : int [1:3] 2 22 0
  .. .. .. .. ..$ : int [1:3] 1 3 0
  .. .. .. .. ..$ : int [1:3] 1 0 0
 $ rgSet    :Formal class 'RGChannelSetExtended' [package "minfi"] with 7 slots
  .. ..@ assayData        :<environment: 0x105310db8> 
  .. ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. .. ..@ varMetadata      :'data.frame':	10 obs. of  1 variable:
  .. .. .. .. ..$ labelDescription: chr [1:10] NA NA NA NA ...
  .. .. .. ..@ data             :'data.frame':	2 obs. of  10 variables:
  .. .. .. .. ..$ Sample_Name : chr [1:2] "blood_1" "blood_2"
  .. .. .. .. ..$ Sample_Plate: chr [1:2] "c" "c"
  .. .. .. .. ..$ Sample_Group: chr [1:2] "B" "B"
  .. .. .. .. ..$ Pool_ID     : chr [1:2] "blood" "blood"
  .. .. .. .. ..$ Project     : chr [1:2] "blood_pilot" "blood_pilot"
  .. .. .. .. ..$ Sample_Well : chr [1:2] "F01" "H01"
  .. .. .. .. ..$ Array       : chr [1:2] "R06C01" "R02C02"
  .. .. .. .. ..$ Slide       : num [1:2] 9.31e+09 9.31e+09
  .. .. .. .. ..$ Basename    : chr [1:2] "/Users/regmtmo/Desktop/Sync/ACTIVE work/Lotte_450k_twinStudy_9May2013/bloodPilot_Sept2013/MORRIS Meth450K 280813/champBlood/930"| __truncated__ "/Users/regmtmo/Desktop/Sync/ACTIVE work/Lotte_450k_twinStudy_9May2013/bloodPilot_Sept2013/MORRIS Meth450K 280813/champBlood/930"| __truncated__
  .. .. .. .. ..$ filenames   : chr [1:2] "/Users/regmtmo/Desktop/Sync/ACTIVE work/Lotte_450k_twinStudy_9May2013/bloodPilot_Sept2013/MORRIS Meth450K 280813/champBlood/930"| __truncated__ "/Users/regmtmo/Desktop/Sync/ACTIVE work/Lotte_450k_twinStudy_9May2013/bloodPilot_Sept2013/MORRIS Meth450K 280813/champBlood/930"| __truncated__
  .. .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns"
  .. .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. .. ..$ : int [1:3] 1 1 0
  .. ..@ featureData      :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. .. ..$ labelDescription: chr(0) 
  .. .. .. ..@ data             :'data.frame':	622399 obs. of  0 variables
  .. .. .. ..@ dimLabels        : chr [1:2] "featureNames" "featureColumns"
  .. .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. .. ..$ : int [1:3] 1 1 0
  .. ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots
  .. .. .. ..@ name             : chr ""
  .. .. .. ..@ lab              : chr ""
  .. .. .. ..@ contact          : chr ""
  .. .. .. ..@ title            : chr ""
  .. .. .. ..@ abstract         : chr ""
  .. .. .. ..@ url              : chr ""
  .. .. .. ..@ pubMedIds        : chr ""
  .. .. .. ..@ samples          : list()
  .. .. .. ..@ hybridizations   : list()
  .. .. .. ..@ normControls     : list()
  .. .. .. ..@ preprocessing    : list()
  .. .. .. ..@ other            : list()
  .. .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. .. ..@ .Data:List of 2
  .. .. .. .. .. .. ..$ : int [1:3] 1 0 0
  .. .. .. .. .. .. ..$ : int [1:3] 1 1 0
  .. ..@ annotation       : Named chr [1:2] "IlluminaHumanMethylation450k" "ilmn12.hg19"
  .. .. ..- attr(*, "names")= chr [1:2] "array" "annotation"
  .. ..@ protocolData     :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. .. ..$ labelDescription: chr(0) 
  .. .. .. ..@ data             :'data.frame':	2 obs. of  0 variables
  .. .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns"
  .. .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. .. ..$ : int [1:3] 1 1 0
  .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. ..@ .Data:List of 4
  .. .. .. .. ..$ : int [1:3] 3 0 2
  .. .. .. .. ..$ : int [1:3] 2 22 0
  .. .. .. .. ..$ : int [1:3] 1 3 0
  .. .. .. .. ..$ : int [1:3] 1 0 0
 $ pd       :'data.frame':	2 obs. of  10 variables:
  ..$ Sample_Name : chr [1:2] "blood_1" "blood_2"
  ..$ Sample_Plate: chr [1:2] "" ""
  ..$ Sample_Group: chr [1:2] "champCtls" "champCtls"
  ..$ Pool_ID     : chr [1:2] "" ""
  ..$ Project     : chr [1:2] "" ""
  ..$ Sample_Well : chr [1:2] "" ""
  ..$ Array       : chr [1:2] "R06C01" "R02C02"
  ..$ Slide       : num [1:2] 9.31e+09 9.31e+09
  ..$ Basename    : chr [1:2] "" ""
  ..$ filenames   : chr [1:2] "" ""
 $ intensity: num [1:485512, 1:2] 12820 2714 1381 4083 3863 ...
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:485512] "cg00050873" "cg00212031" "cg00213748" "cg00214611" ...
  .. ..$ : chr [1:2] "blood_1" "blood_2"
 $ beta     : num [1:485512, 1:2] 0.8648 0.0924 0.7846 0.0323 0.7118 ...
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:485512] "cg00050873" "cg00212031" "cg00213748" "cg00214611" ...
  .. ..$ : chr [1:2] "blood_1" "blood_2"
 $ detP     : num [1:485512, 1:2] 0 0 0 0 0 0 0 0 0 0 ...
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:485512] "cg00050873" "cg00212031" "cg00213748" "cg00214611" ...
  .. ..$ : chr [1:2] "blood_1" "blood_2"
}
%\details{
%%  ~~ If necessary, more details than the __description__ above ~~
%}
%\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
%}
%\references{
%%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(bloodCtl)
## maybe str(bloodCtl) ; plot(bloodCtl) ...
}
\keyword{datasets}
