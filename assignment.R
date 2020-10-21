rm(list = ls())
library(dplyr)
library(ggplot2)

US_life_df <- read.csv("data/us_life_expectancy.csv", stringsAsFactors = FALSE)
US_child_df <- read.csv("data/us_mortality.csv", stringsAsFactors = FALSE)



ggplot(data = life_df, aes(x= year, y= life_expectancy)) + geom_point()

