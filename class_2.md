---
layout: null
---
### Class 2: Data sources, obtaining and manipulating data
To test a theory, you need data. This class will talk about where and how to obtain data.  We will look at publicly available data sets from the World Bank, Statistics Canada, and others.  We will talk about both micro-data (on individuals) and aggregate data (on regions).  We will also talk about how to work with data, including filtering it, merging multiple data sets together, grouping and summarising, and creating new variables based on data.

*Readings*
- [R4DS, Chapter 5](https://r4ds.had.co.nz/transform.html) (introduces the dplyr package for manipulating data)

*Additional Resources*
- [RStudio data wrangling cheat sheet](https://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf)

*Lab*
- We will work through [these](http://htmlpreview.github.io/?https://github.com/nicrivers/uo_api_6319/blob/master/R_session_2.html) excercises in class.  You will find it useful to review them before class. (LFS data is [here](https://github.com/nicrivers/uo_api_6319/blob/master/lfs2019/lfs-71M0001-E-2019-february_F1.csv?raw=true); right click to save as csv file)

*Homework*
- Obtain the Canadian Community Health Survey for 2015-16 from ODESI in comma separated variable format.  Get the documentation along with the data.  Save the file on your computer in the /data directory for this week (you need to create this directory).  Unzip the folder so that you can see what's in it (it should have a .csv file as well as a pdf explaining the file).  
- The CCHS asks respondents whether they have ever (in their lifetime) received the seasonal flu vaccine.  It also records which province each respondent resides in.  
- For each province, estimate the percentage of adults 65 years and older that have received the seasonal flu vaccine (in their lifetime).  Drop from the analysis people who do not answer whether they received the flu vaccine.
- Submit a Word file that you create in RMarkdown that conducts the above analysis and reports the answers. 

The template for your homework is [here](https://github.com/nicrivers/uo_api_6319/blob/master/homework_2_student.Rmd). Save it to a directory you will use for this week's work (right click the link and choose the option that allows you to save the file; choose the directory). Open it up in the directory you saved it (it should open in RStudio). Go through the instructions in the file.
