rm(list = ls())
library(dplyr)
library(ggplot2)

US_life_df <- read.csv("data/us_life_expectancy.csv", stringsAsFactors = FALSE)
US_child_df <- read.csv("data/us_mortality.csv", stringsAsFactors = FALSE)

CA_life_df <- read.csv("data/canada_life_expectancy.csv", stringsAsFactors = FALSE)
CA_child_df <- read.csv("data/canada_mortality.csv", stringsAsFactors = FALSE)


#US life
ggplot(data = US_life_df, aes(x= year, y= life_expectancy)) + geom_line()

#US child
ggplot(data = US_child_df, aes(x= Year, y= Mortality)) + geom_point()

#CA life
ggplot(data = CA_life_df, aes(x= year, y= life_expectancy)) + geom_point()

#CA child
ggplot(data = CA_child_df, aes(x= year, y= mortality)) + geom_point()

