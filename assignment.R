rm(list = ls())
library(dplyr)

life_df <- read.csv("data/life_expectancy.csv", stringsAsFactors = FALSE)
child_df <- read.csv("data/child_mortality.csv", stringsAsFactors = FALSE)
