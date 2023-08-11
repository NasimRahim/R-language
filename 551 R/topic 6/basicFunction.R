#topic 6 function in R

#1)simple functions
a)create function with an argument

function_name=function(argument1,argument2,...)
	{
	Experssion/formula
	print(result/output)
	}

#start function
function1=function(i)
	{
	output=i^2
	print(output)
	}
function1(2)

#b)create function with two arguments/or more

function2=function(length,width)
	{
	area=length*width
	print(area)
	}
#letak nilai dekat function
function2(11,19)


#c)create a function for a given data 
#input data first
z=c(17,9,16,5)
length(z)

function3=function(z)
	{
	mean=mean(z)
	var=var(z)
	std.dev=sd(z)
	output=rbind(mean,var,std.dev)#,3)combine and set 3 decimal place
	output=data.frame(output)
	rownames(output)=c("Mean","Variance","Standard devation")
	print(output)
	}
function3(z)




