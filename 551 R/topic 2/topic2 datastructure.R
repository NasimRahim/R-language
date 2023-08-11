#Topic 2 
#5(array)
#different between matrices vs dataframe
#answer -dataframe row refer as observation and column refer as variable - column can be anything, character,numeric,boolean etc
#- each column need to have same observation - dataframe kenot do multiplication

#create a data frame

names=c("ali","nasim","aqil","khai")
gender=c("male","male","female","female")
age=c(26,36,45,21)
occupation=c("doctor","lawyer","doctor","it")

data=data.frame(names,gender,age,occupation);data
str(data) #dia tolong checkkan variables

data$gender=as.factor(data$gender)
data$occupation=as.factor(data$occupation)

#excercise in week2 ms25