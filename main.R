setwd("C:/Viral/Courses/INFM 600/Information Discovery/2016_presidential_election")
getwd()
countyfacts = read.csv("county_facts.csv",na.strings = c("NA","","NULL"))
results = read.csv("primary_results.csv")
countyfacts$state_abbreviation = factor(countyfacts$state_abbreviation)
results$county=paste(results$county,"County")

countyfacts$educatedpeople = countyfacts$PST045214*countyfacts$EDU635213
fourstates = subset(countyfacts, state_abbreviation %in% c("IA","NH","NV","SC"))
View(fourstates)
View(results)
summary(fourstates$state_abbreviation)
votecount=aggregate(votes ~ county, FUN=sum,data=results)
colnames(votecount) <- c("area_name","votes")
View(votecount)

combineresult=merge(x=fourstates,y=votecount)
summary(combineresult$state_abbreviation)

cor.test(combineresult$educatedpeople,combineresult$votes)
write.csv(combineresult,"combineresult.csv")

View(combineresult)
library(ggplot2)
ggplot(combineresult,aes(educatedpeople/10000,votes/10000))+geom_point()+labs(x="Number of Educated People",y="Total number of votes")

dev.new()
p <- ggplot(combineresult,aes(educatedpeople/10000,votes/10000))+geom_point()+labs(x="Number of Educated People",y="Total number of votes")
p+facet_grid(state_abbreviation ~ .)
## descriptive 

summary(combineresult$votes)
summary(combineresult$educatedpeople)
