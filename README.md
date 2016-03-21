# INFM600
This document is created for INFM600 assignment - Information Discovery and Analysis Assignment

-------
Version
--------
Version 1.0 (March 2016)

-----------
Description
------------
This data set has been derived from the two datasets of 2016 US Election which has the data updated till 25 Feb 2016 (https://www.kaggle.com/benhamner/2016-us-election) created by Ben Hamner. The first original data set includes county demographic information from the US Census. The second original data set includes election results of four states; South Carolina, Nevada, IOWA, New Hampshire.

From the original dataset, information that is required to answer the question "Is there a correlation between a number of educated people and the number of votes cast for both the parties (Democratic and Republic) has been maintained. This includes County, Votes, EDU685213- Bachelor's degree or higher, percent of person age 25+, 2009-2013,area_name. 

The dataset is released in the framework of INFM 600, Information Environments, and Spring 2016, at the University of Maryland iSchool, http://ischool.umd.edu/mim.

------------------
Research question
------------------
Is there any correlation between the number of educated people and the number of votes cast for both the parties (Democratic and Republic) has been maintained?

-----------
Hypothesis
------------
Ho: Null Hypothesis: It states that there is no correlation between the education of people and the number of votes cast in the primary election.

Ha: Alternate hypothesis: It states that there is a significant correlation between the education of the people and the number of votes cast in the primary election.

----------------
Data statistics
-----------------

**State**  4</br>
**county** 1929

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

----------
Analysis
---------

**Number of Votes versus Educated people**



![alt tag](https://github.com/Viralshah009/INFM600/raw/master/Number_Of_Votes_vs_Educated_People.png)

**Plotting the Correlation**

![alt tag](https://github.com/Viralshah009/INFM600/raw/master/Correlation_Plot.png)

**Exploratory Analsysis**

-----
Files
------
**+Combinesresults.csv**
This data set is derived from merging two datasets.
	
**+county_facts.csv**
This data set includes county demographic information from the US Census
	
**+county_facts_dictionary.csv**
This files includes desciptive names of all the columns in county_facts files.
	
**+primary_results.csv**
This data set includes election results of four states; South Carolina, Nevada, IOWA, New Hampshire.
 
---------
License
---------

The data in the INFM600 repository is distributed under a Creative Commons 
Attribution-NonCommercial-ShareAlike 4.0 International License (see 
https://creativecommons.org/licenses/by-sa/4.0/legalcode).
	
The data contained in the original datasets [county_facts.csv, county_facts_dictionary.csv and primary_results.csv] was 			distributed with permission of Kaggle.The data is made available for non-commercial use. Those interested in using the 			data in a commercial context should contact Kaggle members: https://www.kaggle.com/contact
	
The data 'combinedresults.csv' is made available for non-commercial use. Those interested in using the data in a commercial 			context should contact the owners(Phaneendra Kumar N, Viral Shah)

------------------
Acknowledgements
------------------

We thank the Kaggle (http://www.kaggle.com) for hosting and allowing use of the US elections 2016 dataset in the master dataset and IBen Hamner for creating and releasing the master data set.

-----------
References
-----------

US Elections 2016 (2016) Retrieved from https://www.kaggle.com/benhamner/2016-us-election. March 20, 2016

---------
Credits
---------

Phaneendra Kumar N</br>
Viral Shah




