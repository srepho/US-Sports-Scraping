############################################
#                     Web Scraper
#                     by Stephen Oates
############################################


#We will start off using the XML library (even though its HTML!)
library(XML)
library(stringr)

url1 <- "http://scores.espn.go.com/ncf/playbyplay?gameId=333650245&period=0"
html1 <- htmlTreeParse(url1, useInternalNodes=T)

url2 <- "http://scores.espn.go.com/ncf/playbyplay?gameId=333650245&period=0"
html2 <- htmlTreeParse(url1, useInternalNodes=T)


#We will use XPath to traverse the html structure
xpathSApply(html, "//t d", xmlValue)

#The other thing we need to work on is to automate the search and loading of all the data you want - might leave this for part two
