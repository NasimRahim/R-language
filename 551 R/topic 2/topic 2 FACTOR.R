#topic 2 FACTOR

opinion=factor(c("yes","yes","no","yes","no"))
is.factor(opinion)
is.vector(opinion)
str(opinion)
table(opinion)

opinion=factor(c("yes","yes","no","yes","no"))
opinion1=factor(c("yes","yes","no","yes","no"),label=c(0,1))

gender=factor(c("male","female","female","female"))
gender1=factor(c("male","female","female","female"),label=c(1,2))
