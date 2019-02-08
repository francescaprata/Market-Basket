##DESCRIPTION: Basket Market Analysis Electronidex Transactions
##NAME:Francesca Prata
##sCRIPT:Importing and exploring the data 
##VERSION: 2

##Individual products have been placed into categories
##Setting up the libraries and dataset 
library(arules)
library(arulesViz)

MarketBasketCat <- read.transactions("ElectronidexTransactions2017categories.csv",
                                  format = c("basket", "single"), 
                                  sep = ";",
                                  rm.duplicates = "FALSE")
##Exploring the data
inspect(MarketBasketCat) ##Is there a way to see a certain number of transactions? 
length(MarketBasketCat)
size(MarketBasketCat)
LIST(MarketBasketCat)
itemLabels(MarketBasketCat)
