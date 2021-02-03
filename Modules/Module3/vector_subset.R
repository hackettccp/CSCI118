#Basic Vector
x <- c("a", "b", "c", "c", "d", "a")  
x[1]    ## Extract the first element
x[2]    ## Extract the second element

#Extracts the first four elements of the vector (1-4)
x[1:4]

#Extracts the elements based on a list of indexes
x[c(1, 3, 4)]

#Creates a logical vector
#TRUE if x comes after 'a' (So, b, c, d...z)
#FALSE if not
u <- x > "a"
u
#Selecting the elements where there was a TRUE result
x[u]

#An alternative that essentially does the same thing
x[x > "a"]
