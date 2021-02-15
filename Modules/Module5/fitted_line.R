#Plots a smooth, fitted line
ggplot(data = mpg) + geom_smooth(mapping = aes(x = displ , y = hwy))

#Plots a smooth, fitted line over the scatterplot
ggplot(data = mpg) + 
       geom_point(mapping = aes(x = displ , y = hwy)) +
       geom_smooth(mapping = aes(x = displ , y = hwy))

#Does the same as above, but with the data and mapping set to the plot
#instead of the layers (the layers inherit these parameters)
ggplot(data = mpg, mapping = aes(x = displ , y = hwy)) + 
       geom_point() +
       geom_smooth()

#Same as above, but colors the data points based on the class variable
ggplot(data = mpg, mapping = aes(x = displ , y = hwy)) + 
       geom_point(mapping = aes(color = class)) +
       geom_smooth()