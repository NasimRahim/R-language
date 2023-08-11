#tempat tulis nota
#Topic 1 introduction to R

print("hello")

#how to install R package/library
#1.Please set the cran mirror -> package -> set cran mirror
#2.install MASS package function <- one of the libary
install.packages("MASS")
#call library after install xkeluaq error mean jadi
library(MASS)

#install fBasics package (cara kedua)
#package -> install packages -> fBasic
#call library after install
library(fBasics)

#try initialize object
x=40

#remove data/object = rm(x)
#check the type of object
is.numeric(x)
is.character(x)
str(x)
is.na(x) #<- function to check for missing value

x=7
x=5 # <- auto replace the object value with the new value
y=16
k=8

x+y #addition
x-y #substraction
x*y #multiplication
x/y #division
y%%x #remainder from division
x%%y 
y%/%x #integer division

#relational operators
x<y
x>y
x<=y
y==2
x!=1

x-y
y-x
x-y
abs(x-y) #buang negatif
sqrt(y)#square root
3^2
3^10
log(10)
log10(10)
log10(100) #VALUE
pi		#value
round(pi,1) #berapa decimal place dekat blkng

floor(pi) #amik nilai depan
ceiling(pi)#round off xkira apa nilai













