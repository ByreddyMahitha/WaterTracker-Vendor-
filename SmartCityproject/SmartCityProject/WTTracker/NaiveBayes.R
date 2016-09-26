set.seed(0305)
index <- createDataPartition(ModelDataFactored$ScarcityProbability, p = 0.75, list = FALSE)
training <- ModelDataFactored[index,]
testing <- ModelDataFactored[-index,]


nb <- naiveBayes(ScarcityProbability~., data=training,laplace=1)

nb

predVector<-predict(nb, newdata=testing)
confusionMatrix(predVector, testing$ScarcityProbability, positive="No")

print("Naive Bayes results:")
print("Accuracy: 86%")
print("Sensitivity: 87%")
print("Specificity: 62%")

TestDataNB <- TestDataFactored
TestDataNB$Preferred <- predict(nb, newdata=TestDataNB)

write.csv(TestDataNB, file = "NaiveBayes.csv", row.names = F, quote = F)
w1<-read.csv(file="NaiveBayes.csv",head=TRUE)
matplot(w1[, 1], w1[, -1], type="h",xlab="all attributes",ylab="Scarcity",main="distribution of Naive bayes set")
TestDataNB <- NULL

