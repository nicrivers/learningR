---
layout: null
---

## Class 8-9: Multiple regression

In multiple regression, you can estimate the relationship between a dependent and independent variable while *controlling* for other factors.
Multiple regression is the main tool in the toolbox of the applied empirical researcher in social sciences.

### Readings:
- Kellstedt and Whitten, Chapter 9.

### Slides:
- Slides for the class are [here.](https://github.com/nicrivers/uo_api_6319/raw/master/class7.pdf)

### Lab:
- We will go through these [excercises](http://htmlpreview.github.io/?https://github.com/nicrivers/uo_api_6319/blob/master/R_session_7.html) in class.  Another example of multiple regression is [here](http://htmlpreview.github.io/?https://github.com/nicrivers/uo_api_6319/blob/master/week8_lab.html)
- I have put together a short explanation to help those of you who wish to estimate models in which the dependent variable (Y) is discrete [here](http://htmlpreview.github.io/?https://github.com/nicrivers/uo_api_6319/blob/master/limdep.html).  We may or may not have time to go through this in class.  Limited dependent variable models are explained in Chapter 11 of the text (11.1 and 11.2).

### Homework (class 8):
- In the 2019 US State of the Union Address, Donald Trump said, "Tonight I am asking you to defend our Southern border... Wealthy politicians and donors push for open borders... Meanwhile, working class Americans are left to pay the price for mass illegal immigration -- ... increased crime, ..."
- Your objective is to use data to test whether Donald Trump's assertion -- immigration causes crime -- stands up to scrutiny.
- The data is on crime rates in Toronto from the uniform crime reporting system (for 2006) and on characteristics of census discricts from the 2006 census.  The data is [here](https://raw.githubusercontent.com/nicrivers/uo_api_6319/master/toronto_crime.csv).
- Use the data to estimate a model that relates the rate of crime on the immigration rate, controlling for other factors that you think are relevant (and that are contained in the data set).  Estimate a separate model for property crime and for violent crime.
- There is one observation in the data set for each census district in Toronto.  The variables are income=median household income; crime rate=numer of crimes (violent or property) per person per year; ownership rate=share of population that live in owned house; non-english rate=share of population whose main language is not english; move_rate=share of population that moved in the last 5 years; immigration_rate=share of population that are immigrants; unemployment rate=share of the working age population that is unemployed.
- What is your conclusion?  Can the model you estimated tell us whether immigration *causes* crime (why or why not)?

### Homework (class 9):
- Read the paper [Do School Junk Food Bans Improve Student Health? Evidence from Canada](https://github.com/nicrivers/uo_api_6319/raw/master/cpp.2016-090.pdf).
- Explain the research design used in the paper to understand whether school junk food bans affect body mass index.  In particular, explain intuitively how the authors try to find the causal effect of junk food bans on student health (what is the implicit comparison being used?)
- Explain whether you think that the authors succeed in finding the causal effect of junk food bans on health.
- Using the 2015/16 Canadian Community Health Survey, conduct a multiple regression analysis to see if you can find the effect of junk food bans (X) on student health (Y).  Like the article, use BMI as a proxy for health.  A few hints:
    - You will need to create variable for junk food bans.  You can find the information you require to create this variable on p.106 of the article.
    - There are a number of variables that measure BMI.  For your analysis, focus on the variable called HWTDGBMI.  Make sure you read the codebook to understand valid responses for this variable.
    - Focus on the relationship between junk food bans and BMI for the population 12-17 only (this is the student population).
    - Try to use multiple regression to account for confounding variables as best you can.
    - You cannot replicate the regression in the article exactly for at least a couple of reasons.  (1) you are using the *public use* files, rather than the *restricted* files, which means that you don't know the respondent's exact age, (2) you are only using one wave of the CCHS, rather than all waves since 2003.
    - Report your analysis in properly formatted regression table(s).  You can easily produce these using the function huxreg as we discussed in class.
- After running your analysis, explain whether the regression results you find reflect the causal effect of junk food bans on BMI.
