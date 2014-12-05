wbData <- read.delim("wbData.tsv")
library(dplyr)
wbData <- wbData %>%
	filter(country != "Kosovo") %>%
	droplevels()

save(wbData, file = "data/wbData.rdata")
