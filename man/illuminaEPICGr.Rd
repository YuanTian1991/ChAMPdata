\name{illuminaEPICGr}
\alias{illuminaEPICGr}
\docType{data}
\title{
GRange S4 Object of illumina EPIC array.
}
\description{
    This dataset will be used in champ.lasso functions.
}

\usage{data(illuminaEPICGr)}
\format{
  ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. ..@ values         : Factor w/ 24 levels "chr19","chr20",..: 1 2 3 4 5 6 7 8 3 9 ...
  .. .. ..@ lengths        : int [1:822229] 1 1 1 1 1 1 1 1 1 1 ...
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. ..@ start          : int [1:866836] 5236016 61847650 6841125 198303466 24072640 93581139 57865112 15248173 144921929 131463936 ...
  .. .. ..@ width          : int [1:866836] 2 2 2 2 2 2 2 2 2 2 ...
  .. .. ..@ NAMES          : chr [1:866836] "cg07881041" "cg18478105" "cg23229610" "cg03513874" ...
  .. .. ..@ elementType    : chr "integer"
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1 2 1 2 1 2 1 2 1 ...
  .. .. ..@ lengths        : int [1:433990] 3 1 1 2 2 3 1 5 1 1 ...
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. ..@ rownames       : NULL
  .. .. ..@ nrows          : int 866836
  .. .. ..@ listData       : Named list()
  .. .. ..@ elementType    : chr "ANY"
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. ..@ seqnames   : chr [1:24] "chr19" "chr20" "chr1" "chr2" ...
  .. .. ..@ seqlengths : int [1:24] NA NA NA NA NA NA NA NA NA NA ...
  .. .. ..@ is_circular: logi [1:24] NA NA NA NA NA NA ...
  .. .. ..@ genome     : chr [1:24] NA NA NA NA ...
  ..@ metadata       : list()
}

\examples{
data(illuminaEPICGr)
}
\keyword{datasets}
