rm(list = ls())
library(dplyr)
library(ggplot2)

life_df <- read.csv("data/life_expectancy.csv", stringsAsFactors = FALSE)
child_df <- read.csv("data/child_mortality.csv", stringsAsFactors = FALSE)

col2rowlife_df <- life_df <- as.data.frame(t(life_df))
col2rowchild_df <- child_df <- as.data.frame(t(child_df))


US_life_expectancy <- col2rowlife_df %>% 
  select(V207)

US_child_mortality <- col2rowchild_df %>% 
  select(V207)
  


