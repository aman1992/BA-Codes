#Ass 1
data1 <- read.csv('data1.csv')
summary(data1)
sd(data1$Food)
boxplot(data1$Food, col="red")
hist(data1$Food, breaks=5,col="pink")
meanfood <- mean(data1$Food)
x_x <- (data1$Food-meanfood)
sdfood <- sd(data1$Food)
zfood <- (x_x/sdfood)
zgreater <- (zfood > 2)
summary(zgreater)densities<-dnorm(xseq, 0,1)


#Ass2
citi <- read.csv('citibiken.csv')
boxplot(citi$tripduration ~ citi$usertype)
anova <- aov(formula = tripduration ~ usertype, data = citi)
summary(anova)
