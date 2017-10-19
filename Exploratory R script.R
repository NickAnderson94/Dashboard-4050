#R script for exploration
data <- read.csv("formative1-results-DI.csv")
names(data)
attach(data)
View(data)

class(as.numeric(data$Q9))
sum(data$Q1)
x <- data$Q9
filter(x, x == "No")
length(x[x == "No"])

as.numeric(Q9)


data %>%
  select(2:16) %>%
  mutate(total_score = data[,1:15] )
ggplot(diamonds, aes(carat)) + geom_histogram(binwidth = 0.1)

