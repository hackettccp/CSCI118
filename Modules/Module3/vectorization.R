#Adding two vectors together (it adds the pairs of individual elements)
x <- 1:4
y <- 6:9 
z <- x + y
z

#Retrieving a logical vector for elements in x that are greater than 2
x > 2
#Retrieving a logical vector for elements in x that are greater than or equal to 2
x >= 2
#Retrieving a logical vector for elements in x that are less than 3
x < 3
#Retrieving a logical vector for elements in x that are equal to 8
y == 8

#Subtracing vectors (it subtracts the pairs of individual elements)
x - y
#Multiplying vectors (it multiplies the pairs of individual elements)
x * y
#Dividing vectors (it divides the pairs of individual elements)
x / y

#Two matrices
x <- matrix(1:4, 2, 2)
y <- matrix(rep(10, 4), 2, 2)

#Element-wise multiplication
x * y       

#Element-wise division
x / y       

#True matrix multiplication
x %*% y     

