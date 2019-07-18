---
layout: null
---
### Class 3: Data sources, obtaining and manipulating data
To test a theory, you need data. This class will talk about where and how to obtain data.  We will look at publicly available data sets from the World Bank, Statistics Canada, and others.  We will talk about both micro-data (on individuals) and aggregate data (on regions).  We will also talk about how to work with data, including filtering it, merging multiple data sets together, grouping and summarising, and creating new variables based on data.

*Readings*
- [R4DS, Chapter 5](https://r4ds.had.co.nz/transform.html) (introduces the dplyr package for manipulating data)

*Additional Resources*
- [RStudio data wrangling cheat sheet](https://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf)

*Lab*
Work with a real data set.  Get it, manipulate it, look at some results.

*Homework*
- Obtain the Canadian Community Health Survey for 2015-16 from ODESI in comma separate variable format (you'll need to be on campus to do this).  Save the .csv file on your computer in the /data directory for this week (you need to create this directory).  Get the documentation along with the data.
- The CCHS asks respondents whether they have ever (in their lifetime) received the seasonal flu vaccine.  For each province, find the percentage of adults 65 years and older that have received the seasonal flu vaccine.  Drop from the analysis people who do not answer whether they received the flu vaccine.
- Submit a script file that conducts the above analysis and reports the answers.  Also submit the answers.
