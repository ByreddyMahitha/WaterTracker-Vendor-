set.seed(0305)
index <- createDataPartition(ModelDataFactored$Preferred, p = 0.75, list = FALSE)
training <- ModelDataFactored[index,]
testing <- ModelDataFactored[-index,]

##LINEAR KERNEL

obj_linear <- tune(svm, Preferred~., data = training,tunecontrol = tune.control(sampling = "cross")) 




SVM_linear <- svm(Preferred~., data = training, kernel = "linear", gamma = 0.02564103, cost = 1)
svm.model=svm(Preferred~.,data=training)



predVector1 <- predict(SVM_linear, newdata = testing)
table1 <- table(predVector1, testing$Preferred)

confusionMatrix(table1, positive = "No")

print("Support Vector Machines (linear) results:")
print("Accuracy: 93.6%")
print("Sensitivity: 100%")
print("Specificity: 0%")

TestDataSVMLinear <- TestDataFactored
TestDataSVMLinear$Preferred <- predict(SVM_linear, newdata = TestDataSVMLinear)
write.csv(TestDataSVMLinear, file = "SVM_Linear.csv", row.names = F, quote = F)

##RADIAL KERNEL

obj_radial <- best.tune(svm, Preferred~., data = training, kernel = "radial")
obj_radial


SVM_radial <- svm(Preferred~., data = training, kernel = "radial", gamma = 0.02564103, cost = 1)
predVector2 <- predict(SVM_radial, newdata = testing)
table2 <- table(predVector1, testing$Preferred)
confusionMatrix(table2, positive = "No")

print("Support Vector Machines (radial) results:")
print("Accuracy: 93.6%")
print("Sensitivity: 100%")
print("Specificity: 0%")

TestDataSVMRadial <- TestDataFactored
TestDataSVMRadial$Preferred <- predict(SVM_radial, newdata = TestDataSVMRadial)
write.csv(TestDataSVMRadial, file = "SVM_Radial.csv", row.names = F, quote = F)

##POLYNOMIAL KERNEL

obj_polynomial <- best.tune(svm, Preferred~., data = training, kernel = "polynomial")
obj_polynomial


SVM_polynomial <- svm(CKD~., data = training, kernel = "polynomial", gamma = 0.02564103, cost = 1, degree = 3, coef.0 = 0)
predVector3 <- predict(SVM_polynomial, newdata = testing)
table3 <- table(predVector3, testing$Preferred)
confusionMatrix(table3, positive = "No")

print("Support Vector Machines (polynomial) results:")
print("Accuracy: 93.6%")
print("Sensitivity: 100%")
print("Specificity: 0%")

TestDataSVMPolynomial <- TestDataFactored
TestDataSVMPolynomial$Preferred <- predict(SVM_polynomial, newdata = TestDataSVMPolynomial)
write.csv(TestDataSVMPolynomial, file = "SVM_Polynomial.csv", row.names = F, quote = F)


##SIGMOID KERNEL
obj_sigmoid <- best.tune(svm, Preferred~., data = training, kernel = "sigmoid")
obj_sigmoid


SVM_sigmoid <- svm(Preferred~., data = training, kernel = "sigmoid", gamma = 0.02564103, cost = 1, coef.0 = 0)
predVector4 <- predict(SVM_sigmoid, newdata = testing)

table4 <- table(predVector4, testing$Preferred)
confusionMatrix(table4, positive = "No")

print("Support Vector Machines (sigmoid) results:")
print("Accuracy: 91.5%")
print("Sensitivity: 97.1%")
print("Specificity: 10.6%")

TestDataSVMSigmoid <- TestDataFactored
TestDataSVMSigmoid$Preferred <- predict(SVM_sigmoid, newdata = TestDataSVMSigmoid)
write.csv(TestDataSVMSigmoid, file = "SVM_Sigmoid.csv", row.names = F, quote = F)

