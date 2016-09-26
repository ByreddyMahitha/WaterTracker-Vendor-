set.seed(0305)
index <- createDataPartition(ModelDataFactored$ScarcityProbability, p = 0.75, list = FALSE)
training <- ModelDataFactored[index,]
testing <- ModelDataFactored[-index,]
