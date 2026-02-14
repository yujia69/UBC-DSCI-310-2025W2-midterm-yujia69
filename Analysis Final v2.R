# Analysis Final v2.R

setwd("C:/Users/magda/Desktop/data-science-project")

install.packages("ggplot2")
install.packages("dplyr")

library(ggplot2)
library(dplyr)

data <- read.csv("C:/Users/magda/Desktop/data-science-project/data.csv")

print("Data loaded successfully!")

# Do some analysis
summary_stats <- data %>%
  group_by(category) %>%
  summarise(mean_val = mean(value))

print(summary_stats)