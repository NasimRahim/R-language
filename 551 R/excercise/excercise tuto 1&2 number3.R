#question 3


height.cm=c(175,165,150,155,168,153,165,177,180,164,150)
weight.kg=c(80,85,50,55,63,45,74,90,86,74,53)
no.hours.sleeping=c(8,7,12,10,9,7,6,7,8,8,11)


#change height in cm to m
new.height=height.cm/100;new.height

#calculate bmi weight.kg/height(m)^2
bmi=weight.kg/new.height^2;bmi

#create dataframe
height.cm=c(175,165,150,155,168,153,165,177,180,164,150)
weight.kg=c(80,85,50,55,63,45,74,90,86,74,53)
no.hours.sleeping=c(8,7,12,10,9,7,6,7,8,8,11)
bmi=c(26.12,31.22,22.22,22.89,22.32,19.22,27.18,28.72,29.54,27.51,23.55)

data=data.frame(height.cm,weight.kg,no.hours.sleeping,bmi);data