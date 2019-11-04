---
layout: null
---

## Class 8-9: Multiple regression

In multiple regression, you can estimate the relationship between a dependent and independent variable while *controlling* for other factors.
Multiple regression is the main tool in the toolbox of the applied empirical researcher in social sciences.

### Readings:
- Kellstedt and Whitten, Chapter 9.

### Lab:
- We will go through these [excercises](http://htmlpreview.github.io/?https://github.com/nicrivers/uo_api_6319/blob/master/R_session_7.html) in class.  Another example of multiple regression is [here](http://htmlpreview.github.io/?https://github.com/nicrivers/uo_api_6319/blob/master/week8_lab.html)
- I have put together a short explanation to help those of you who wish to estimate models in which the dependent variable ($Y$) is discrete [here](http://htmlpreview.github.io/?https://github.com/nicrivers/uo_api_6319/blob/master/limdep.html).  We may or may not have time to go through this in class.  Limited dependent variable models are explained in Chapter 11 of the text (11.1 and 11.2).

### Homework (class 8):
- In the 2019 US State of the Union Address, Donald Trump said, "Tonight I am asking you to defend our Southern border... Wealthy politicians and donors push for open borders... Meanwhile, working class Americans are left to pay the price for mass illegal immigration -- ... increased crime, ..."
- Your objective is to use data to test whether Donald Trump's assertion -- immigration causes crime -- stands up to scrutiny.
- The data is on crime rates in Toronto from the uniform crime reporting system (for 2006) and on characteristics of census discricts from the 2006 census.  The data is [here](https://raw.githubusercontent.com/nicrivers/uo_api_6319/master/toronto_crime.csv).
- Use the data to estimate a model that relates the rate of crime on the immigration rate, controlling for other factors that you think are relevant (and that are contained in the data set).  Estimate a separate model for property crime and for violent crime.
- There is one observation in the data set for each census district in Toronto.  The variables are income=median household income; crime rate=numer of crimes (violent or property) per person per year; ownership rate=share of population that live in owned house; non-english rate=share of population whose main language is not english; move_rate=share of population that moved in the last 5 years; immigration_rate=share of population that are immigrants; unemployment rate=share of the working age population that is unemployed.
- What is your conclusion?  Can the model you estimated tell us whether immigration *causes* crime (why or why not)?

