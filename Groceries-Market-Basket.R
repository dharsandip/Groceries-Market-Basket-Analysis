# Analysis of Groceries Market Basket Data using Apriori Algorithm 

setwd('C:\\Sandip\\Machine-Learning\\Practice-Datasets\\Groceries-Market-Basket-Dataset')
getwd()

library(arules)
#install.packages('arulesViz')
library(arulesViz)

dataset = read.transactions('datasets_264386_555058_groceries-groceries.csv', sep = ',', rm.duplicates = TRUE)
summary(dataset)
itemFrequencyPlot(dataset, topN=50)

#----Support of the items purchased 3 times daily and 21 times (3*7) per week 
# is -> min support = (3*7/9835) = 0.0021. Let's start with this min support.
# Let's take min confidence as 0.2

rules = apriori(data=dataset, parameter = list(support=0.0021, 
                                               confidence=0.2))

inspect(sort(rules, by='lift')[1:20])

#------Changing the min support to (4*7/9835) = 0.0028 to get better rules-----------------------

rules = apriori(data=dataset, parameter = list(support=0.0028, 
                                               confidence=0.2))

inspect(sort(rules, by='lift')[1:20])

plot(rules)



