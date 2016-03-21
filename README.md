# INFM600
This document is created for INFM600 assignment - Information Discovery and Analysis Assignment

-------
Version
--------
Version 1.0 (March 2016)

-----------
Description
------------
This data set has been derived from the two datasets of 2016 US Election which has the data updated till 25 Feb 2016 (https://www.kaggle.com/benhamner/2016-us-election) created by Ben Hamner. The first original data set includes county demographic information from the US Census. The second original data set includes election results of four states; Iowa, Nevada, New Hampshire and South Carolina.

From the original dataset (county_facts.csv and primary_results.csv), information that is required to answer the question "Is there a correlation between a number of educated people and the number of votes cast for both the parties (Democratic and Republic)" has been maintained. The analysis involves columns County, Votes, EDU685213: Bachelor's degree or higher, percent of person age 25+, 2009-2013 and area_name from the two original datasets.

The dataset is released in the framework of INFM 600, Information Environments, and Spring 2016, at the University of Maryland iSchool, http://ischool.umd.edu/mim.

------------------
Research Question
------------------
Elections are an important aspect for determining the future of a country's administration. It is, therefore, important to understand various factors that can be considered which contributes to the outcome of the elections and see how much are they related to elections. Among these factors, the literacy of the people who vote for their candidate is a significant one. We intend to see if there is any relation between the education of the people and the total number of votes that are being cast in their counties. Does the presence of more literate people in a county results in more voting or there is no effect.

Is there any correlation between the number of educated people and the number of votes cast for both the parties (Democratic and Republic) has been maintained?

The original datasets (county_facts.csv and primary_results.csv) contains information regarding counties across the states and the votes cast for each party candidates per county. We have merged both the datasets to create a combineresult.csv dataset that has voting information of the counties present in the primary_result dataset and number of educated people from the county_facts dataset. 

-----------
Hypothesis
------------
Ho: Null Hypothesis: There is no correlation between the education of people and the number of votes cast in the primary election.

Ha: Alternate hypothesis: There is a significant correlation between the education of the people and the number of votes cast in the primary election.

----------------
Data Statistics
-----------------

<table>
  <tr>
    <th></th><th>Min.</th><th>1st Qu.</th><th>Median</th><th>Mean</th><th>3rd Qu.</th><th>Max.</th>
  </tr>
  <tr>
   <td><b>Votes</b></td><td>95</td><td>9904</td><td>24620</td><td>69940</td><td>73290</td><td>646400</td>
  </tr>
  <tr>
   <td><b>Educated people</b></td> <td>60780</td><td>60780</td><td>2310000</td><td>2310000</td><td>5619000</td><td>194900000</td>
  </tr>
</table>

**Number of States**   4</br>
**NUmber of Counties** 162

---------
Analysis
---------
<br>The entire process of reading individual datasets and merging them to run the correlation test has been documented in the INFM600_InformationAnalysisandDiscovery document. The same can be followed by anyone interested to know how we came up with follow the commands of main.Rmd file.

**Number of Votes versus Educated people** </br>
The Graph shows the correlation between the number of votes and the educated people across all four states combined. It supports our findings of our test that showed the correlation to be 0.57. The graphs also shows positive linearity between the two variables as expected which means educated people are involved in the election and their presence should matter to the candidates who run for the office.

![alt tag](https://github.com/Viralshah009/INFM600/raw/master/Number_Of_Votes_vs_Educated_People.png)

**Plotting the Correlation**

![alt tag](https://github.com/Viralshah009/INFM600/raw/master/Correlation_Plot.png)

**Exploratory Analysis** </br>
<br>From the votecount dataframe, the variation in the number of votes cast to the number of educated people is different across all the counties. We assumed the presence of educated people to have a positive effect on the number of votes cast and have found the same after carrying on the test

-----
Files
------
**+combinesresults.csv**
This data set is derived from merging two datasets(county_facts and primary_result). This was used to determine the correlation between the number of educated people and total votes cast in the primary election
	
**+county_facts.csv**
This data set includes county demographic information from the US Census
	
**+county_facts_dictionary.csv**
This files includes detailed desciption of all the columns in county_facts file
	
**+primary_results.csv**
This data set includes election results of four states: South Carolina, Nevada, IOWA, New Hampshire
 
---------
License
---------

The data in the INFM600 repository is distributed under a Creative Commons 
Attribution-NonCommercial-ShareAlike 4.0 International License (see 
https://creativecommons.org/licenses/by-sa/4.0/legalcode).
	
The data contained in the original datasets [county_facts.csv, county_facts_dictionary.csv and primary_results.csv] was 			distributed with permission of Kaggle.The data is made available for non-commercial use. Those interested in using the 			data in a commercial context should contact Kaggle members: https://www.kaggle.com/contact
	
The data 'combinedresults.csv' is made available for non-commercial use. Those interested in using the data in a commercial 			context should contact the owners (Phaneendra Kumar N, Viral Shah)

------------------
Acknowledgements
------------------

We thank the Kaggle  (http://www.kaggle.com) for hosting and allowing use of the US elections 2016 dataset in the master dataset and IBen Hamner for creating and releasing the master data set.

-----------
References
-----------

US Elections 2016 (2016) Retrieved from https://www.kaggle.com/benhamner/2016-us-election. March 20, 2016

-----------
Credits
-----------
Phaneendra Kumar N
<br>Viral Shah



