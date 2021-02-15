#Adds a title label
ggplot(data = mpg, mapping = aes(x = displ , y = hwy)) + 
  geom_point(mapping = aes(color = class)) +
  geom_smooth() +
  labs(title = "Fuel efficiency generally decreases with engine size")

#Adds a subtitle label
ggplot(data = mpg, mapping = aes(x = displ , y = hwy)) + 
  geom_point(mapping = aes(color = class)) +
  geom_smooth() +
  labs(title = "Fuel efficiency generally decreases with engine size",
       subtitle = "Two seaters (sports cars) are an exception because of their light weight")

#Adds a caption label
ggplot(data = mpg, mapping = aes(x = displ , y = hwy)) + 
  geom_point(mapping = aes(color = class)) +
  geom_smooth() +
  labs(title = "Fuel efficiency generally decreases with engine size",
       subtitle = "Two seaters (sports cars) are an exception because of their light weight",
       caption = "Data from fueleconomy.gov")

#Adds axis labels
ggplot(data = mpg, mapping = aes(x = displ , y = hwy)) + 
  geom_point(mapping = aes(color = class)) +
  geom_smooth() +
  labs(title = "Fuel efficiency generally decreases with engine size",
       subtitle = "Two seaters (sports cars) are an exception because of their light weight",
       caption = "Data from fueleconomy.gov",
       x = "Engine Displacement (L)", y = "Highway Fuel Economy (mpg)")