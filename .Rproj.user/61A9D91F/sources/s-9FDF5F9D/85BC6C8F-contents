##DESCRIPTION: Basket Market Analysis Electronidex Transactions
##NAME:Francesca Prata
##sCRIPT:Applying the Apriori algorithm
##VERSION: 1

rule1 <- apriori(MarketBasket, 
                 parameter = list(supp = 0.01, conf = 0.5))
inspect(rule1)

rule <- apriori(MarketBasket, 
                parameter = list(supp = 0.01, conf = 0.55))
inspect(rule)

rule3 <- apriori(MarketBasket, 
                 parameter = list(supp = 0.01, conf = 0.4))
inspect(rule3)


##research minlen parameter... would it be useful to add?

##Using ruleExplorer
ruleExplorer(rule3, parameter = NULL)

##Improving the model
inspect(sort(rule3, by = "lift"))

##Is it possible to see just a certain number of rules?

##How to see a specific rule 
ItemRules <- subset(Rulesname, items %in% "item name")

##Are there any redundant rules?
is.redundant(rule3)

##Visualizing results
plot(rule3, method="graph", control=list(type="items"))

##Plotting the top10 rules
topRule3 <- rule3[1:10]
plot(topRule3)
plot(rule3, method="two-key plot")



