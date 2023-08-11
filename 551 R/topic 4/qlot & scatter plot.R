#scatter plot

oz=read.csv(file.choose(),header=T)
str(ozone)
attach(ozone)

plot(wind,temp)

plot(wind,temp,main="relation),ylab="temp",xlab="wind")

#add line
abline(lm(temp~wind),col="red",lwd=2)
#therefore

#Q plot using qqnorm() function

qqnorm(wind)
#check normal or not
qqnorm(wind)
qqline(wind,col="red",lwd=2)
#since most of the points lie on the straight line, therefore, wind dataset are normally distributed.

