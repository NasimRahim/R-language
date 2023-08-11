#excercise 2
#question 1a)
Fish=(c(210,180,195,220,231,199,224))
Regular=(c(193,186,186,223,220,183,233))
dietdata=data.frame(Fish,Regular);dietdata

#question 1b)
boxplot(Fish)
boxplot(Regular)

boxplot(Fish,Regular,main="Special Diet Programs",ylab="Systolic Blood Pressure",xlab="Diet Program",names=c("Fish","Regular"))

#question 1c)
Fish=mean(Fish)
Regular=mean(Regular)
mean1=cbind(Fish,Regular);mean1

#question 1d)
#topic 5
diet = function(x)
{
    avg = round(mean(x),3)
    print(paste("The average systolics blood pressure for fish oil diet’s group is",avg,"mmHg"))
}
diet(Fish)

#topic5
#question 1e)


#question 1f)
summary(dietdata)


