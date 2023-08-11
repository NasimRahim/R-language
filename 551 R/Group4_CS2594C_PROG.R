#question 2

books=c(25,50,28,30,40)
Month=c("Mar","Apr","May","Jun","Jul")

#a)

par(mfrow=c(1,2))
barplot(books,names=Month,xlab="Month",ylab="Number of Books",col="red",
main="Number of Books Sold")

pie(books,labels=Month,main="Number of Books 
Sold",col=c("yellow","red","blue","black","green")
)

#b)
Min=min(books) #find min
Max=max(books) #find max
Mean=mean(books)	#find mean
Std.Dev=round(sd(books),2) # 
Variance=var(books)
summary=rbind(Min,Max,Mean,Std.Dev,Variance);summary

#question 3

#a ii)
bulb=c(4300,3985,4302,4483,4415,4377,4483,4401,430
1,4346,4446,4261,4478,4353,4319)
Test=t.test(bulb,mu=4000,alternative="greater",co
nf.level=0.98)
Test


#b i)
age=c(18:29);age
height=c(76.1,77,78.1,78.2,78.8,79.7,79.9,81.1,81.2,81.8,82.8,83.5);height
children=data.frame(cbind(age,height))

#b ii)
plot(age,height,main="Height vs Ages of Children 
",ylab="Height (cm)",xlab="Age (Months)")
abline(lm(height~age),col="red")




#question 4

#a)poisson random numbers rpois(n,lambda)
set.seed(888)
data=rpois(2000,20)
x2=(data[1:100]);x2

b)
BMI=function(weight,height)
	{
      count = weight/(height*height)
      print(count)
	}
#Run function with weight and height initialized to 50kg and 1.6m
BMI(53,1.63)


c)

x = c(2,4,6,8,10,12,14,16,18,20)

for (i in x)
{
    up = (3*x*x) +(4*x)
    low = (x+4) * (x-4)
    t = up/sqrt(low)
    z <- c(t)
}
df = data.frame(x,z)
df
