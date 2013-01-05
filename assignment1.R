#
dataset <- read.csv("hw1_data.csv")
#1
head(dataset)
str(dataset)
#2
dataset[1:2, ]
#3
nrow(dataset)
#4
num <- nrow(dataset)
dataset[c(num-1,num),]
#5
dataset$Ozone[47]
#6
str(dataset$Ozone[is.na(dataset$Ozone)])
#7
mean(dataset$Ozone[!is.na(dataset$Ozone)])
#8
subs <- subset(dataset, Ozone>31 & Temp>90)
mean(subs$Solar.R)
#9
str(dataset$Month)
#10
subs <- subset(dataset, Month==6)
mean(subs$Temp)