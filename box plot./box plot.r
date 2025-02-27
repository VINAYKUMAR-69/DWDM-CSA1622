names <- c("siri", "chru", "loki")
age <- c(88, 24, 25)
marks <- c(88, 78, 25)
df <- data.frame(names, age, marks)
hist(df$age, main = "Histogram of Age", xlab = "Age", col = "lightblue")
boxplot(df$age, main = "Boxplot of Age", ylab = "Age", col = "lightgreen")
