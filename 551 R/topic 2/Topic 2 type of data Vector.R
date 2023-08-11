#Topic 2 Data Structure
#6 data type in R: Vector,Factor,Matrices,Array,Data Frame,List

#1) Vector
#sequence of a number using seq()

k=c(5,7,6,8)
x=c(1,2,3,4,5)
seq(1,5);seq(5);seq(1:5) #(<- same result as c() different ways
seq(1,10,2) #(<- 1 sampai 10, 2tempat berubah
seq(20,0,-5) #deduction
p=seq(20,0,-5)
seq(0,20,length=4)

#Replication using rep() function
rep(5,10) #<- first value num apa nak ubah , second num berapa banyak nak ubah
length(rep(5,10)) #<- check berapa banyak num

x=rep(c(2,7,9),3);x #< ulang sebanyak 3kali
y=rep(c(12,27,86),2);y

#question replicate 3 for 4times, 9 for 6times
rep(c(3,9),c(4,6))

#write command same as result = 449992005577
rep(c(4,9,2,0,5,7),c(2,3,1,2,2,2))

rep(seq(5,20,by=4),10);rep(seq(5,20,4),10)

#To select the element of a vector

x=c(1,4,5,3,9,10,12)
length(x)
x[5] #to print 5th element must use []
x[1:3];x[c(1,2,3)] #to print 1st until 3rd element with different command

#edit/replace element
x[5]=100
y=x<8
x[y];x[x<8]

#to remove 2nd element
x[-2]
x=edit(x)x #edit function replace manual

#question remove element in 1st and 2nd place
x[-c(1,2)]

#remove 2nd 4th element
x[-c(2,4)]

#Operations in Vector
x=c(1,3,5,7,9);x
y=c(-1,-3,-5,7,-9);y
z=c(3,9);z

2*x #all number multiply by 2
y^2
3^y
x+y
x+z #if want to +,-,*,y need to have different length or the answer will be wrong
x[4]*z[2]

#functions in the vector

mean(x) #to compute average
var(x) #to compute variance
sd(x)	#to compute standard deviation
sum(x) #to compute total
min(x) #to compute minimum value
max(x) #to compute max value
cumsum(x) #to compute cumulative summatior hasil tambah
cumprod(x)	#to compute cumulative product hasil darab
diff(x)	#
identical(x,y)



