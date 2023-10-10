# Build a recommendation engine that recommends movies to users.
# Item Based Collaborative Filter recommendation system
#install packages if needed:
install.packages(c("here", "recommenderlab", "ggplot2", "data.table", "reshape2"))

library(recommenderlab)
library(ggplot2)
library(data.table)
library(reshape2)
library(here)

# Retrieve and display data
movie_data <- read.csv(here("analysis", "data", "raw_data", "movies.csv"),stringsAsFactors=FALSE)
rating_data <- read.csv(here("analysis", "data", "raw_data", "ratings.csv"))
str(movie_data)

