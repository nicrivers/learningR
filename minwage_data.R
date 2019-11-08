library(tidyverse)
library(janitor)
library(lubridate)
library(CANSIM2R)
library(lfe)
library(stargazer)

minwage <- read_csv("http://www.edsc-esdc.gc.ca/ouvert-open/labour-travail/WD-datatable-histminwage-20180724-ENG.csv") %>%
  clean_names() %>%
  filter(jurisdiction != "Jurisdiction") %>%
  mutate(effective_date = as.Date(effective_date,"%d-%b-%y"),
         year = year(effective_date),
         month = month(effective_date)) %>%
  filter(year >= 1976,
         year <= 2019) %>%
  mutate(minimum_wage = gsub("\\$","",minimum_wage),
         minimum_wage = as.numeric(minimum_wage)) %>%
  select(GEO = jurisdiction, minimum_wage, year, month)

allmonths <- expand.grid(GEO=unique(minwage$GEO),year = 1976:2019, month=1:12)
minwage_all <- full_join(minwage, allmonths) %>%
  group_by(GEO) %>%
  arrange(GEO,year,month) %>%
  fill(minimum_wage)

ggplot(minwage_all, aes(x=year, y=minimum_wage, colour=GEO)) +
  geom_line()

emp <- getCANSIM("14100287", raw=TRUE)

emp_filtered <- emp %>%
  mutate(date = as.Date(paste(X.U.FEFF.REF_DATE,"-01",sep=""), "%Y-%m-%d")) %>%
  filter(GEO != "Canada",
         Labour.force.characteristics == "Employment rate",
         Age.group %in% c("15 to 19 years",
                          "25 to 54 years"),
         Statistics == "Estimate",
         Data.type == "Unadjusted") %>%
  mutate(year = year(date),
         month = month(date)) %>%
  select(year, month, GEO, Sex, Age.group, employment_rate = VALUE) 

emp_wide <- emp_filtered %>%
  spread(key=Age.group, value=employment_rate)

dat <- inner_join(
  emp_wide, minwage_all
) %>%
  clean_names()

write_csv(dat, "minwage_data.csv")


