#excercise week 3
K=c(1,7,2,8,5,2)
L=c(1:6)

#question 1A i)
K<=L
#ii)
cbind(K,L)
#iii)
class(cbind(K,L))
#iv)
K[L<3]

#question 1b)

id=c(120,121,122,123,124,125,126,128)
stud_name=c("Ros","Zai","Nad","Amy","Lisa","Amar","Bob","mei")
score=c(NA,90,80,80,NA,88,73,70)

#write answer
stud_score1=data.frame(id,stud_name,score);stud_score
#remove missing value using na.omit in dataset
stud_score=na.omit(stud_score)

#question 1b ii)
mean(score)

#question 1c)
#remove missing value in score
> score=na.omit(score)
> score
#use average function
> mean(score)att

#quuestion 1d)
seq(from=-20, to=20, length.out=5) 

#question 1e)
rep(c(2,2,2,3,3,4,4,5,5))

#question 2)
#import corn.csv
corn=read.csv(file.choose(),header=TRUE)
#sort in descending order by year
sort(corn, decreasing = FALSE, na.last = TRUE);





