#excercise 3
#question 2a)
#rnorm(numberSamples,mean,stand daviation)
set.seed(777)
x=rnorm(100, mean=150, sd=15)

#question 2b 
#create histogram
hist(x,xlab="samples", main="Histogram of samples generated from Normal Distribution",prob=TRUE)

#plot line
lines(x = density(x = x), col = "red")

#question 2c
xx=matrix(x,nrow=10,ncol=10);xx

#question 2d
v1=head(xx,25)
xx1=array(v1,dim = c(5,5,2));xx1

#question 2e
print(xx1[3,2,1])
