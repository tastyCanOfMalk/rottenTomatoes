if (!require(tidyverse)) install.packages("tidyverse")
library(tidyverse)
if (!require(tidytext)) install.packages("tidytext")
library(tidytext)

setwd("D:/Code/R/rottenTomatoes")

rm(list=ls())

x <- read_csv("data/rotten_tomatoes_reviews.csv")

head(x)

