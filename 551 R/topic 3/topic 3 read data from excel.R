#b) read data from excel file-corn.csv

corn=read.csv(file.choose(),header=TRUE)
str(corn)
corn #display observation

#c) read data from text file-MASS.txt

mass_data=read.table(file.choose(),header=TRUE)
str(mass_data)
mass_data

#d) read data from SPSS file-BMI.sav
library(foreign)
bmi=read.spss(file.choose(),to.data.frame=TRUE)
str(bmi)
bmi

attach(road)
deaths
