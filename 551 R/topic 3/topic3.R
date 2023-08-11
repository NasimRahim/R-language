#Topic 3 DATA MANAGEMENT 
#1)read/import Datasets
#a)read data from R
data(package=.packages(all.available=TRUE))#to see all available data in R

#to see all dataset in MASS package
try(data(package="MASS"))

library(MASS)#call library of dataset that we want to use
data(road) #data that we want to use
road #call data
str(road) #see type of data
names(road) #to list all the variables in datasets
dim(road) #return the no.of observations and no. of variables

head(road,10) #head(variablesName,numberSample) list the first ten sample
tail(road,10) #list the last ten sample
summary(road) #summary statistics each of the variables
var(road) #variance each of the variables
cor(road) #correlation between variables
attach(road) #to use the data without calling the dataset name
detach(road)
#QUESTION FOR A DIFFERRENT BETWEEN ATTACH & DETACH

