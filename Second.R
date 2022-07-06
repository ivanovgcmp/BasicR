diamonds <- read.csv("C:/Work/DataAnalyst/BasicR/P1_diamonds.csv", header = TRUE)
head(diamonds)

hist(diamonds$depth,
     breaks=150, col="#00ff00")

cut <- table(diamonds$cut)
cut

barplot(cut, col = "#cc0000")
