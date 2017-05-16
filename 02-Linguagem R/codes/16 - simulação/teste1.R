myData <- data.frame(ID=1:12, mes = month.name,
                     valor = rnorm(12,10,2.5), quant = gl(4,3), stringsAsFactors = FALSE)
myData$total <- myData$valor * as.integer(myData$quant)
myData

write.csv(x = myData, file = "myData.csv")
myData <- read.csv(file = "myData.csv")
myData
