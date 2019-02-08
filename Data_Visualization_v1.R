##DESCRIPTION: Basket Market Analysis Electronidex Transactions
##NAME:Francesca Prata
##sCRIPT:Data visualization
##VERSION: 1

##Bar graph total products
itemFrequencyPlot(MarketBasket, type=c("absolute"), 
                  col = ("blue"),
                  main=("Total products"))

##Bar graph of the top 10 
itemFrequencyPlot(MarketBasket,
                  type=c("absolute"),
                  topN=10,
                  col = brewer.pal(8,'Pastel2'),
                  main="Top 10 Products")

itemFrequencyPlot(MarketBasket, type=c("relative"),
                  topN=10,
                  main="Top 10 Products")
image(MarketBasket)

image(sample(MarketBasket))