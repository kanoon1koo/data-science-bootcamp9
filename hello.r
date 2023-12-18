# this is a R programming
print("hello")

print("this is a second line")

library(dplyr)

df <- read_csv("filename.csv")

df %>%
  filter(col > 100)
