#topic 4


#graphical presentation for numerical data
#stem and leaf plot using stem(var) function

library(MASS)
data(road)
str(road)
attach(road)
stem(temp) #create data
#kena sort dulu
sort(temp) #sort turutan menaik by default scale =1
stem(temp,scale=0.5)


