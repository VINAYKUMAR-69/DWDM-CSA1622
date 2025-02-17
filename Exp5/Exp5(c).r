# Scatter Plot of Age vs %Fat
plot(age, fat, main="Scatter Plot: Age vs %Fat", xlab="Age", ylab="% Fat", col="blue", pch=16)
# Q-Q Plots for Age and %Fat
par(mfrow=c(1,2)) # Arrange plots
qqnorm(age, main="Q-Q Plot for Age")
qqline(age, col="red")
qqnorm(fat, main="Q-Q Pl
