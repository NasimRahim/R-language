#topic 4 box plot
#need to have 5 value first
#min & max value,first quartile,second quartile/median,third quartile

#box and whisker plot using boxplot(var)function
library(foreign)
bmi=read.spss(file.choose(),to.data.frame=T)
str(bmi)
attach(bmi)
#check length every variable if error use rm(gender)
length(gender)
rm(gender)#keluar 4 supposely 35
length(gender)

par(mfrow=c(1,2))#present in the single layout
boxplot(height)#basic function
boxplot(weight)#basic function
#boxplot for height
#boxplot(graph,main="TAJUK",ylabel="height cm()",col="(cyan"
boxplot(height,main="NASIM Padu",ylab="Height(cm)",col="cyan")
#par(mfrow=c(1,2))
boxplot(height,main="weight",ylab="Height(cm)",col="cyan")
boxplot(weight,main="height",ylab="Height(cm)",col="cyan")

#boxplot according to gender(categorical data)
#combine two 
par(mfrow=c(1,2))
boxplot(height~gender)#basic function
boxplot(weight~gender)#basic function

#give name to graph
boxplot(height~gender,main="Height of students",ylab="Height(cm)",xlab="Gender",col=
c("cyan","pink"))

boxplot(weight~gender,main="Height of students",ylab="Height(cm)",xlab="Gender",col=
c("purple","blue"))

#4plot 
par(mfrow=c(2,2))
boxplot(height~gender)#basic function
boxplot(weight~gender)#basic function

#give name to graph
boxplot(height~gender,main="Height of students",ylab="Height(cm)",xlab="Gender",col=
c("cyan","pink"))

boxplot(weight~gender,main="Height of students",ylab="Height(cm)",xlab="Gender",col=
c("purple","blue"))

#4plot in a single row
par(mfrow=c(1,4))
boxplot(height~gender)#basic function
boxplot(weight~gender)#basic function

#give name to graph
boxplot(height~gender,main="Height of students",ylab="Height(cm)",xlab="Gender",col=
c("cyan","pink"))

boxplot(weight~gender,main="Height of students",ylab="Height(cm)",xlab="Gender",col=
c("purple","blue"))

#horizontal mode
boxplot(height,main="Height of students",ylab="Height(cm)",xlab="Gender",col=c("cyan","pink",horizontal=TRUE))

