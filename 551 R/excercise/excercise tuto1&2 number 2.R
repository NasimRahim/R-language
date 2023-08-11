#Question 2
#a)
mon=c(100,300,220,100);mon
tue=c(30,20,90,20);tue
wed=c(40,30,100,200);wed
thu=c(20,20,10,20);thu
fri=c(100,150,70,90);fri

#b)
#declare matrices first way using matrix(data,nrow,ncol)
total.sales=matrix(c(mon,tue,wed,thu,fri),nrow=5,ncol=4,byrow=TRUE)
#change row name
rownames(total.sales)=c("mon","tue","wed","thu","fri");total.sales

#c)
#rename column name
colnames(total.sales)=c("week1","week2","week3","week4");total.sales

#d) calculated total sales


