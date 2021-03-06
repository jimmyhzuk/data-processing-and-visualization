## ----indexsetup, include=FALSE, eval=TRUE, cache=FALSE-------------------------
knitr::opts_chunk$set(eval=FALSE)


## ----vectorSlice, eval=TRUE----------------------------------------------------
letters[4:6]  # lower case letters a-z
letters[c(13, 10, 3)]


## ----matrixSlice---------------------------------------------------------------
myMatrix[1, 2:3]  # matrix[rows, columns]


## ----dfindexlabel--------------------------------------------------------------
mydf['row1', 'b']


## ----dfindexpos----------------------------------------------------------------
mydf[1, 2]


## ----dfindexmix----------------------------------------------------------------
mydf['row1', 2]


## ----dfindexslice--------------------------------------------------------------
mydf['row1', ]
mydf[, 'b']


## ----dfindexnoncont------------------------------------------------------------
mydf[c(1, 3), ]


## ----dfindexbool---------------------------------------------------------------
mydf[mydf$a >= 2, ]


## ----dflistslice---------------------------------------------------------------
my_list_or_df[2:4]


## ----dflistextract-------------------------------------------------------------
my_list_or_df[['name']]


## ----dflistextract2------------------------------------------------------------
my_list_or_df$name


## ----dflistextract3------------------------------------------------------------
my_list@name


## ----ixex0---------------------------------------------------------------------
mymatrix = matrix(rnorm(100), 10, 10)
mydf = cars
mylist = list(mymatrix, thisdf = mydf)


## ----ixex1, echo=F-------------------------------------------------------------
mymatrix[1:5, ]
mymatrix[, 1:5]
mymatrix[1, 2]


## ----ixex2, echo=F-------------------------------------------------------------
mydf$disp
mydf[, 2]
mydf['disp']


## ----ixex3, echo=F-------------------------------------------------------------
mylist[2]
mylist$thisdf

