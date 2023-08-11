#generate random number generation

1)uniform number using runif(n=sample size,a=min,b=max)

set.seed(100)
x=round(runif(100,2,5),3)
x2=head(x,10);x2
x3=x[1:10];x3