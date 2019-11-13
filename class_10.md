## Class 10: Longitudinal data and difference-in-difference

The most commonly applied method to assess the impact of a policy or other economic or political event is the "difference-in-difference" approach.
We will understand the method, and apply it in this class.

## Readings:
- [Impact Evaluation in Practice. World Bank.  Chapter 7.](http://documents.worldbank.org/curated/en/698441474029568469/pdf/108270-PUB-Box396299B-PUBLIC-PUBDATE-9-13-16.pdf)

## Slides:
- Here are the [slides for the class](https://github.com/nicrivers/uo_api_6319/raw/master/panel.pdf). The example uses [this data set](https://github.com/nicrivers/uo_api_6319/raw/master/usfatalities.csv).

## Lab:
- We will go through an example on [minimum wage and teen employment](http://htmlpreview.github.io/?https://github.com/nicrivers/uo_api_6319/blob/master/minwage_lab.html).  The data for the lab is available [here](https://raw.githubusercontent.com/nicrivers/uo_api_6319/master/minwage_data.csv).

## Homework:
- In September 2014, Ontario finished rolling out full-day kindergarten to all schools in the province.  For this week's homework, you will assess the effect of this policy on labour force participation of mothers of young children, using a difference-in-difference research design.
- The data for the assignment is assembled from multiple waves of the Labour Force Survey. The data includes monthly responses that capture labour force status (employed or not) of individual women, before and after the introduction of the policy, in Ontario as well as other provinces.  The data is [available](https://github.com/nicrivers/uo_api_6319/raw/master/diff_in_diff_all_day_k.zip) on the course website.  Note that this is a compressed file.  You can  tell read_csv() to read the zip file directly, or else unzip it first on your computer.
- Produce a plot that compmares female employment rates over time in Ontario compared to other provinces in Canada.  Show the introduction of the full-day kindergarten policy in the graph (you might find ggplot's annotate() function or geom_vline() function useful for this.  There is lots of guidance available online for both of these functions).  Properly label your plot.
- Conduct a difference-in-difference regression analysis to estimate the impact of the policy on employment.  Your basic model should have employment status as the Y variable and a dummy variable indicating the presence of full day kindergarten as the main X variable.  You should estimate the model on the disaggregated micro-data provided. Try models with and without controls for confounding variables. Try models that include province dummy variables and year dummy variables (you can either include these dummy variables directly in the lm() function, or else use the felm() function in the lfe package. Explain your findings.
- Do these results capture the causal effect of the full-day kindergarten program on female employment?  Why or why not? (4 hurdles)
