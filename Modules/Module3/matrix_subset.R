#Creating a matrix
x <- matrix(1:6, 2, 3)
x

#Accessing a single element
x[1, 2]
x[2, 1]

#First row of the matrix
x[1, ]

#Second column of the matrix
x[, 2]

#Selecting a single element returned as a vector (length of 1)
x[1, 2]
#Selecting a single element returned as a (1x1) matrix
x[1, 2, drop = FALSE]

#Selecting a single row (row 1) returned as a vector
x[1, ]
#Selecting a single row (row 1) returned as a matrix
x[1, , drop = FALSE]

#Selecting 1,1 through 2,2 as a (2x2) matrix
x[1:2, 1:2]

