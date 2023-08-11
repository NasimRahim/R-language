#normal distribution curve using plot() function
plot(density(height)) #basic function

plot(density(height),col="blue",xlab="height",main="density",lwd=2)
#add normal curve
curve(dnorm(x,mean=mean(height),sd=sd(height)),add=T,col="red")
