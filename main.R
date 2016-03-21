setwd("C:/Viral/Courses/INFM 600/Information Discovery/2016_presidential_election")
getwd()
countyfacts = read.csv("county_facts.csv",na.strings = c("NA","","NULL"))
results = read.csv("primary_results.csv")
head(results)

countyfacts$state_abbreviation = factor(countyfacts$state_abbreviation)
fourstates = subset(countyfacts, state_abbreviation %in% c("IA","NH","NV","SC"))


countyfacts$educatedpeople = countyfacts$PST045214*countyfacts$EDU635213



votecount=aggregate(votes ~ area_name, FUN=sum,data=combineresult)

combineresult=merge(countyfacts,votecount)
cor.test(combineresult$educatedpeople,combineresult$votes)
write.csv(combineresult,"combineresult.csv")

View(combineresult)
