#TOPIC 5 DATA ANALYSIS

#1)Descriptive Analysis
library(MASS)
data(road)
str(road)

summary(road)

install.packages("pastecs")
library(pastecs)
stat.desc(road)

install.packages("psych")
library(psych)
describe(road)

mean=apply(road,2,mean)#compute the mean


Min=apply(road,2,min)#minimum value
Mean=apply(road,2,mean)#mean
Max=apply(road,2,max)#maximum
Variance=apply(road,2,var) #variance
Std.Dev=apply(road,2,sd) #standard deviation
Median=apply(road,2,median)#median
Quartile=apply(road,2,quantile)#quartile
Quartile=Quartile[-c(1,2,3,5),]
Skewness=apply(road,2,skew)#skewness

summary3=round(rbind(Min,Max,Mean,Variance,
Std.Dev,Median,Skewness),2)

#summary3=round(summary3,2)

#2)Inferential Analysis

#a)Normality Test
#i)Kolmogorov-smirnov test
ks.test(rural,"pnorm",mean=mean(rural),
sd=sd(rural))

#ii)Shapiro Wilk test
shapiro.test(rural)

#Hypothesis testing:
#H0:Rural datasets are normally distributed
#H1:Rural datasets are not normally
distributed

#p-value:0.2054

#Decision: Since p-value(0.2054/0.9799)>
alpha(0.05), then fail to reject the 
null hypothesis.

#Conclusion: Therefore, rural datasets
are normally distributed.

qqnorm(rural)
qqline(rural,col="red",lwd=3)


#b)One-sample T-test (Octopus.csv)

octo=read.csv(file.choose(),header=T,
sep=";")

octo$Sex=as.factor(octo$Sex)

#Check the missing values
is.na(octo)
summary(octo)

#Normality test
attach(octo)
shapiro.test(Weight)

#Hypothesis testing:
#H0:weight datasets are normally distributed
#H1:Weight datasets are not normally
distributed

#p-value:0.0733

#Decision: Since p-value(0.0733)>
alpha(0.05), then fail to reject the 
null hypothesis.

#Conclusion: Therefore, weight datasets
are normally distributed.

#One sample t-test
#2tailed test

#Hypothesis:
Ho:mu=2700 gram (The average weight of octopus 
is 2700gram)
H1:mu=!2700 gram (The average weight of octopus 
is not 2700gram)

t.test(Weight,mu=2700,conf.int=0.95)

#P-value=0.00956

#Decision: Since p-value (0.00956)<alpha(0.05),
then reject the null hypothesis.

#Conclusion:Therefore, average weight of octopus 
is not 2700gram.


#1tailed test
t.test(Weight,mu=2700,conf.int=0.95,
alternative="greater")#more than

t.test(Weight,mu=2700,conf.int=0.95,
alternative="less")#less than


(1656.816,2541.042)
We are 95% confidence that the average weight
of Octopus lies within 1656.816g and 2541.042g.

