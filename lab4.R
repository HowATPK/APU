setwd("C:/Users/artur/Desktop/studia/APU/lab4/APU")
install.packages("C50")
library("C50")
macbook <- read.csv('macbook.csv')
View(macbook)
drzewo<- C5.0(x=macbook[,-6], y=factor(macbook$factors))
drzewo
summary(drzewo)
plot(drzewo)