## Load necessary libraries
library(ggimage)
library(ggplot2)
library(readxl)
library(QuantPsyc)


## load the data source
movie_df <- read_excel("C:/Users/chels/Desktop/easy reference Github (delete after uploading)/movie_data_r.xlsx")

## inspect the first few lines
head(movie_df)

## Creating a new variable so that runtime is read as a number

movie_df$`Runtime Cleaned2`<- as.numeric(movie_df$`Runtime Cleaned`)

## Running a linear regression model

movielm <- lm(movie_df$`Worldwide Lifetime Gross` ~ movie_df$`Runtime Cleaned2`)

summary(movielm)

## create a variable to assess rank

movie_df$large.rank<-movie_df$Rank<51

## create a variable converting grosses to billions

movie_df$billions.worldwidegross<-movie_df$`Worldwide Lifetime Gross`/1000000000

## cut down the original df to be easier to digest (top 50)

top50_df <- movie_df[movie_df$large.rank, c("Title", "Runtime Cleaned2", "Rating", "billions.worldwidegross", "Poster")]

## create the scatter

scatter <- ggplot(top50_df, aes(`Runtime Cleaned2`, `billions.worldwidegross`))

scatter + geom_image(aes(image=`Poster`)) + theme(panel.background = element_rect(fill = "grey97", colour = "White", size = 0.5, linetype = "solid")) + labs(x = "Run Time (in mins)", y = "Worldwide Lifetime Gross (in Billions)")
