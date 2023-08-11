#loop function
#for loop

a)create a function without an argument

function4=function()
	{
	for(i in 1:5)
		{
		print(i^2)
		}
	}
function4()


b) create a function with argument

function5=function(a)
	{
	for (i in 1:a)
		{
		b=i^2
		print(b)
		}
	}
function5(5)
function5(11)

#example1: produce the sequence number from 1:5

for(i in 1:5)
	{
	print(i)
	}
#example2: count the number of even numbers in a vector

x=c(2,5,3,9,8,11,6)
function6=(function(x)
	{
	count=0
	for(i in 1:length(x))
		{
		if(i%%2==0)
		count=count+1
		print(count1)
		}
	}
function6(x)

#example4: produce mean of given dataset
z=c(1,5,6)

function8=function(z)
	{
	sum=0
	for(i in 1:length(z))
		{
		sum=sum+z[i]
		}
	avg=sum/length(z)
	print(round(avg,2))
	}

