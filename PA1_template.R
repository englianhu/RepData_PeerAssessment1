mydir <- paste0(getwd(),'/GitHub/englianhu/RepData_PeerAssessment1')
setwd(mydir)
library(knitr)
library(markdown)
# knitr configuration
opts_knit$set(progress=FALSE)
opts_chunk$set(echo=TRUE, message=FALSE, tidy=TRUE, comment=NA,
               fig.path="figure/", fig.keep="high", fig.width=10, fig.height=6,
               fig.align="center")
knit2html('PA1_template.Rmd')
browseURL('PA1_template.html')
