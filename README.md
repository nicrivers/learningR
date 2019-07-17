# Welcome to API 6319

This website hosts course resources, including readings, data sets, and resources for learning R.  I will keep this site updated throughout the semester.

## Course syllabus

The course syllabus is available [here](https://www.dropbox.com/s/4vv7eqs66glayji/Detailed%20course%20syllabus.docx?dl=0).

## Course materials

### Class 1: Introduction
Our class this week will include some discussion of what to expect during the course, including how to prepare for classes, assessment methods, topics, software, etc.  We will also discuss quantitative research, talk about cause and effect, and discuss what types of research questions it is possible to answer with the methods and research designs we will cover in the class.

*Readings*
- Kellstedt and Whitten, Ch. 1
- [R4DS](https://r4ds.had.co.nz/), Ch. 4 and 6

*To do before class*
- Install R ([link](https://cloud.r-project.org/))
- Install RStudio ([link](https://www.rstudio.com/products/rstudio/download/))
- Go through these [basic exercises to familiarize you with R](http://htmlpreview.github.io/?https://github.com/nicrivers/uo_api_6319/blob/master/R_session_1.html)

*Lab*
- Our lab this week will cover basic R functionality.
- We will review the excercises above, and you will apply some of the lessons in the class.

*Detailed topics*
- Course format, evaluation, dates, etc.
- Research designs and research methods
- How we answer social science questions with quantitative data
- Research designs and research methods
- Scientific approach to research questions

*Homework*

Submit a script file (with a .R extension) that does the following:
1. Creates a data frame with data for: (see table below)
    a. The population of each province in 2017.
    b. The rate of opiod-related deaths measured in number of deaths per 100,000 people in each province in 2017.
2. Finds the total number of opiod-related deaths in each province in 2017.
3. Finds the total number of opioid-related deaths in all of Canada (excluding the territories) in 2017.

| Province | Population | Opiod death rate per 100,000 people |
|----------|------------|-------------------------------------|
|    NL    | 528,817    | 16.6                                |
|    PE    | 152,021    | 9.5                                 |
|    NS    | 953,869    | 8.4                                 |
|    NB    | 759,655    | 13.1                                |
|    QC    | 8,394,034  |9.8                                  |
| ON       | 14,193,384 | 14.8                                |
| MB       | 1,338,109  |12.3                                 |
| SK       | 1,163,925  | 21.6                                |
| AB       | 4,286,134  | 22.7                                |
|BC        | 4,817,160  | 29.3                                |

Data from [Statistics Canada](https://www150.statcan.gc.ca/n1/pub/12-581-x/2018000/pop-eng.htm?HPA=1) and the [Canadian Insitute of Health Information](https://www.cihi.ca/sites/default/files/document/opioid-related-harms-report-2018-en-web.pdf).


### Class 2: Research design
Our class this week will focus on cause and effect.  We will talk about randomized controlled trials and observational studies, and when it is possible to make causal conclusions from these different research designs.  We will introduce "hurdles" that a research design must clear to claim a causal effect.  We will discuss research designs as comparisons, and introduce some alternative research designs to use in observational settings.

*Readings*
- Kellstedt and Whitten, Ch. 3
- World Bank, Ch. 3 ([link](http://documents.worldbank.org/curated/en/698441474029568469/pdf/108270-PUB-Box396299B-PUBLIC-PUBDATE-9-13-16.pdf))

*Lab*
- Our lab this week will focus on choosing a research topic and an appropriate research question.
- You should come prepared to discuss your research interests, and in particular to discuss an *empirical* research question/hypothesis that you could work on this semester.

*Detailed topics*
- What is cause and effect in the social sciences?
- Four hurdles to establishing causality
- What is a research design? Experiments (with random assignment) vs. observational studies.
- Why random assignment helps for establishing causality.
- Establishing causality in observational settings.
- Multiple regression as a concept.

*Homework*
??? One-page write-up. One paragraph basic topic (why is it interesting). One paragraph research question/hypothesis. One paragraph on the type of data you would require to test the hypothesis.  One paragraph on a research design/comparison that could be used to test the hypothesis. ???Group work OK???


### Class 3: Data sources, obtaining and manipulating data
To test a theory, you need data. This class will talk about where and how to obtain data.  We will look at publicly available data sets from the World Bank, Statistics Canada, and others.  We will talk about both micro-data (on individuals) and aggregate data (on regions).  We will also talk about how to work with data, including filtering it, merging multiple data sets together, grouping and summarising, and creating new variables based on data.

*Readings*
- [R4DS, Chapter 5](https://r4ds.had.co.nz/transform.html) (introduces the dplyr package for manipulating data)

*Lab*
Work with a real data set.  Get it, manipulate it, look at some results.

*Homework*
??? Obtain, manipulate, merge, and summarise data. ???

### Class 4: Data visualisations
We will talk about how to visualize data, and the appropriate types of visualizations for different types of data.

*Readings*
- [R4DS, Chapter 3](https://r4ds.had.co.nz/data-visualisation.html) (introduces the ggplot2 package for graphing data)

*Lab*
Work with a real data set. Get it, manipulate it, and visualize the results.

*Homework*
??? Obtain, manipulate, and visualize data. ???

*Additional resources*
- Examples of graphs and code to reproduce them: https://www.r-graph-gallery.com/
- Graphics for communication, R4DS, Chapter 28: https://r4ds.had.co.nz/graphics-for-communication.html (explains how to use advanced features of ggplot2 to enhance graphs)
- What makes a good graph?: http://socviz.co/lookatdata.html#lookatdata (discussion of how to design your figures)

### Class 5: Review of basic concepts in research methods
We will be building on your prior background in research methods.  This class will be a brief refresher of some concepts that you have already learned.  Before coming to this class, you should refresh your memory on these topics.  You can use any textbook, but you should ensure that you are familiar with the following concepts:
- Measures of central tendency: mean, median, mode
- Measures of variation: standard deviation
- Distributions of variables; especially the normal distribution
- Inference about the population based on a sample
  - Hypothesis testing: what is it? How do you do it?
  - Standard error, p. value, confidence intervals

*Readings*
These topics are covered in:
- Kellstedt and Whitten, Ch. 5-7.
- They will also be covered in the text you used for your first research methods/statistics class.
- Go through these [excercises to refresh your understanding of basic concepts in research methods] UPLOAD MATERIALS HERE.

*Lab*
- We will review these concepts in class.

*Homework*
Polling excercise.???

### Class 6: Data modeling: regression #1


### Class 7: Data modeling: regression #2


### Class 8: Data modeling: regression #3


### Class 9: Data modeling: regression #4


### Class 10: Data modeling: difference-in-difference/longitudinal data


### Class 11: Novel data sources OR advanced methods


### Class 12: Presentations
