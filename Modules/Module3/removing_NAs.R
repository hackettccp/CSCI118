#A vector that contains NAs
x <- c(1, 2, NA, 4, NA, 5)
#A logical vector indicating which indexes are NA (TRUE)
bad <- is.na(x)
print(bad)
#Retrieving a vector of elements that are not NA
x[!bad]

#Two vectors with NA values
x <- c(1, 2, NA, 4, NA, 5)
y <- c("a", "b", NA, "d", NA, "f")

#A logical vector of index pairs that are not NA
good <- complete.cases(x, y)
good

#Elements (excluding NAs)
x[good]
y[good]

#The complete.cases function can be used on data frames
head(airquality)
good <- complete.cases(airquality)
head(airquality[good, ])