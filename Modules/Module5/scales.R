#Uses a scale to change how the y axis is displayed
ggplot(data = mpg, mapping = aes(x = displ , y = hwy)) + 
  geom_point(mapping = aes(color = class)) +
  geom_smooth() +
  labs(title = "Fuel efficiency generally decreases with engine size",
       subtitle = "Two seaters (sports cars) are an exception because of their light weight",
       caption = "Data from fueleconomy.gov",
       x = "Engine Displacement (L)", y = "Highway Fuel Economy (mpg)") +
  scale_y_continuous(breaks=seq(0, 50, 5), limits=c(5,50))

#Uses a scale to change how the x axis is displayed
ggplot(data = mpg, mapping = aes(x = displ , y = hwy)) + 
  geom_point(mapping = aes(color = class)) +
  geom_smooth() +
  labs(title = "Fuel efficiency generally decreases with engine size",
       subtitle = "Two seaters (sports cars) are an exception because of their light weight",
       caption = "Data from fueleconomy.gov",
       x = "Engine Displacement (L)", y = "Highway Fuel Economy (mpg)") +
  scale_y_continuous(breaks=seq(0, 50, 5), limits=c(5, 50)) +
  scale_x_continuous(breaks=seq(1.5, 7.1, 0.5), limits=c(1.5, 7))