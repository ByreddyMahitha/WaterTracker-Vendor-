 
install.packages("caret")
library(caret)
install.packages("caTools")
library(caTools)
install.packages("ROCR")
library(ROCR)
install.packages("class")
library(class)
install.packages("MASS")
library(MASS)
install.packages("e1071")
library(e1071)
install.packages("rpart")
library(rpart)
install.packages("rpart.plot")
library(rpart.plot)
install.packages("party")
library(party)
install.packages("kernlab")
library(kernlab)
install.packages("neuralnet")
library(neuralnet)



ModelData <- read.csv("trainingdata.csv")




ModelData <- na.omit(ModelData)





#Keep separate copy of datasets, start factorizing variables in new copies
ModelDataFactored <- ModelData

source("Model-Factorize.R")




source("SVM.R")


source("NaiveBayes.R")


source("NeuralNet.R")