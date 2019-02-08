##DESCRIPTION: Basket Market Analysis Electronidex Transactions
##NAME:Francesca Prata
##sCRIPT:Applying the Apriori algorithm
##VERSION: 2

ruleCat <- apriori(MarketBasketCat, 
                   parameter = list(supp = 0.05,
                                    conf = 0.7))
inspect(ruleCat)


##research minlen parameter... would it be useful to add?

##Using ruleExplorer
ruleExplorer(ruleCat, 
             parameter = NULL)

plot(rules, method = "grouped")

##Improving the model
inspect(sort(ruleCat, by = "lift"))

##Is it possible to see just a certain number of rules?

##How to see a specific rule 
ItemRules <- subset(Rulesname, items %in% "item name")

##Are there any redundant rules?
is.redundant(ruleCat)

##Visualizing results
plot(ruleCat, method="graph", control=list(type="items"))

##Plotting the top10 rules
topruleCat<- ruleCat[1:10]
plot(topruleCat)

topRule4Cat <- rule4Cat[1:10]
plot(topRule4Cat)
inspect(topRule4Cat)
plot(ruleCat, method="two-key plot")
