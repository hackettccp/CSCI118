#Scatterplot of engine displacement vs highway milage
ggplot(data = mpg) + geom_point(mapping = aes(x = displ , y = hwy))

#Same scatterplot with red data points
ggplot(data = mpg) + geom_point(mapping = aes(x = displ , y = hwy), color = "red")

#Same scatterplot with data points colored based on the class variable
ggplot(data = mpg) + geom_point(mapping = aes(x = displ , y = hwy, color = class))