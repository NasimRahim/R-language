#topic 2 
#3) MATRICES
#two dimensional vectors

#creating matrices in 3 different ways
#1st ways: using matrix(data,nrow,ncol)

m=matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
m1=matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=TRUE);m1 #susan kiri ke bawah(by column

#2nd ways: using dim() function
x=c(2,4,6,8,10,12);x
dim(x)=c(2,3);x 

#3rd way:using rbind() or cbind()

k=1:3;k
c(1,2,3);seq(1,3);seq(1:3)
l=10:12;l

matrix1=rbind(k,1);matrix1 #bind according to row
matrix2=cbind(k,1);matrix2 #bind according to row

#to select elements inside matrix
y=matrix(1:12,nrow=3,ncol=4);y

#give column a name
colnames(y)=c("a","b","c","d")
rownames(y)=c("j","k","l");y

y[4] #vector
y[1,3] #to select the element on 1st row and 3rd column
y[,3] #display all element in row 3
y[-1,3];y
y[c(1,3),4]
y[-1,-3]
y[-c(1,2),]

#matrices can do computation
x=matrix(4:7,nrow=2,ncol=2);x
y=matrix(4:7,nrow=2,ncol=2,byrow=TRUE);y
#transpose
t(x)
#determinant
det(x) #deter number row kena sama dengan column
#diagonal
diag(x)
#inverse matric
solve(x)
#compute row means
rowMeans(x)
#compute column means
colMeans(x)

rowMeans(x);apply(x,1,mean) #apply(object,row/column,function)

k=matrix(1:6,nrow=2,ncol=3);k
z=matrix(c(10,20,30,40),nrow=2,ncol=2,byrow=T);z

2*x
x+k
x+z
x%*%y #(2x2) (2x3)
y%*%x #(2x3) (2x2) kenot cancel therefore error

x;t(x)
k;t(x)
z;t(z)

det(x)
det(k)
det(z)

apply(k,1,mean)


