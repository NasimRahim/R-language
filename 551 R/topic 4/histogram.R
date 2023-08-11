#histogram using hist(var)function

par(mfrow=c(1,2))
hist(height)#basic function
hist(weight #basic function
#create graph
hist(height,ylim=c(0,14),ylab="Tajuk",xlab="tajuk",main="tajuk",col="red")
hist(weight,ylim=c(0,14),ylab="Tajuk",xlab="tajuk",main="tajuk",col="cyan")
#create plot/curve to probality histogram
#create prob histogram
par(mfrow=c(1,2))
hist(height,prob=T,ylim=c(0,0.04),col="yellow")
curve(dnorm(x,mean=mean(height),sd=sd(height)),add=t,col="red",lwd=6)
#tebalkan ketebalan line
#lwd

#use windows no3 kalau xkeluar gambar
hist(weight,prob=T)

