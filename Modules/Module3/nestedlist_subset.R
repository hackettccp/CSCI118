#Creating a list
x <- list(a = list(10, 12, 14), b = c(3.14, 2.81))

#Retrieving the 3rd element of the 1st element
x[[c(1, 3)]]  
#Alternative
x[[1]][[3]]   

#Retrieving the 1st element of the 2nd element
x[[c(2, 1)]]  

#Creating a new list
x <- list(foo = 1:4, bar = 0.6, baz = "hello")
#Retrieving mulktiple elements from a list
x[c(1, 3)]
