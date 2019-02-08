##DESCRIPTION: Basket Market Analysis Electronidex Transactions
##NAME:Francesca Prata
##sCRIPT:Data visualization
##VERSION: 2

##Bar graph total categories
itemFrequencyPlot(MarketBasketCat, 
                  type=c("absolute"), 
                  col = brewer.pal(8,'Pastel2'),
                  main="Frequency of Categories")

##Bar graph top 10 categories
itemFrequencyPlot(MarketBasketCat, 
                  type=c("absolute"), 
                  topN=10,
                  col = brewer.pal(8,'Pastel2'),
                  main="Top 10 Categories")


image(MarketBasketCat)

image(sample(MarketBasketCat))