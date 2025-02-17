# Boxplot for Age and %Fat
par(mfrow=c(1,2)) # Arrange plots side by side
boxplot(age, main="Boxplot of Age", col="lightblue", ylab="Age")
boxplot(fat, main="Boxplot of %Fat", col="lightgreen", ylab="% Fat")
