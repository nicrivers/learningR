library(tidyverse)
library(stargazer)

dat <- read_csv("https://raw.githubusercontent.com/nicrivers/uo_api_6319/master/small_gss2015.csv")

# Interested in relationship between time spent driving (or congestion) and self-reported well-being

# Two x's
#  DUR07: minutes spent travelling to activities each day
#  CTW_190: self-reported congestion

# Y
#  SLM_01: self-reported well-being (0-unhappy; 10-happy)

# Filter out the data
dat2 <- dat %>%
  filter(
    # Just valid values for duration of travel
    DUR07 > 0,
    DUR07 < 9995,
    # Just valid values of SLM_01
    SLM_01 >= 0,
    SLM_01 <= 10,
    # Only keep people who drive
    CTW_140A == 1
  )

# Plot
ggplot(dat2, aes(x=DUR07, y=SLM_01)) +
  geom_point() +
  geom_smooth(method="lm", se=F)

# Basic regression
m1 <- lm(SLM_01 ~ DUR07, data=dat2)
stargazer(m1, type="text")

# Transform x variable
dat2 <- dat2 %>%
  mutate(
    hour_driving = DUR07 / 60
  )

m2 <- lm(SLM_01 ~ hour_driving, data=dat2)
stargazer(m2, type="text")



# What about another transformation?  log-log
m3 <- lm(log(SLM_01) ~ log(DUR07), data=dat2 %>% filter(SLM_01 > 0))
stargazer(m2, m3, type="text")

# each additional unit of x leads to beta_1 unit of y
# m2: each additional hour of driving leads to 0.038 lower SLM
# m3: one more percent driving leads to 0.011% less SLM

# Include dummy variables
dat2 <- dat2 %>%
  mutate(female = as.numeric(SEX == 2))

m4 <- lm(SLM_01 ~ female, data=dat2)
m5 <- lm(SLM_01 ~ factor(SEX), data=dat2)
stargazer(m4,m5, type="text")

m6 <- lm(SLM_01 ~ factor(MARSTAT), data=dat2)
stargazer(m6, type="text")

m7 <- lm(SLM_01 ~ hour_driving + factor(SEX) + factor(MARSTAT) + factor(PRV), data=dat2)
stargazer(m7, type="text")
