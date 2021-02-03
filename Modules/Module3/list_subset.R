#Creating a list
x <- list(foo = 1:4, bar = 0.6)
x

#Accessing the first element (foo)
x[[1]]

#Accessing second element (bar)
x[["bar"]]
#Accessing second element (bar) (alternative)
x$bar

#Creating a new list
x <- list(foo = 1:4, bar = 0.6, baz = "hello")
name <- "foo"

#Using the computed index for "foo"
x[[name]]  

#No element "name" exists (but no error raised)
x$name     

#The element "foo" does exist
x$foo      

