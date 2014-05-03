library(XML)
library(stringr)

url1 <- "http://scores.espn.go.com/ncf/playbyplay?gameId=333650245&period=0"
html1 <- htmlTreeParse(url, useInternalNodes=T)

xpathSApply(html, "//t d", xmlValue)
