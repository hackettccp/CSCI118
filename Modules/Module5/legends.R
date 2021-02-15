#Changes the legend's title
ggplot(data = mpg, mapping = aes(x = displ , y = hwy)) + 
  geom_point(mapping = aes(color = class)) +
  geom_smooth() +
  labs(x = "Engine Displacement (L)", y = "Highway Fuel Economy (mpg)", 
       color="Car Class") +
  scale_y_continuous(breaks=seq(0, 50, 5), limits=c(5, 50)) +
  scale_x_continuous(breaks=seq(1.5, 7.1, 0.5), limits=c(1.5, 7))

#Changes the legend's position
ggplot(data = mpg, mapping = aes(x = displ , y = hwy)) + 
  geom_point(mapping = aes(color = class)) +
  geom_smooth() +
  labs(x = "Engine Displacement (L)", y = "Highway Fuel Economy (mpg)", 
       color="Car Class") +
  scale_y_continuous(breaks=seq(0, 50, 5), limits=c(5, 50)) +
  scale_x_continuous(breaks=seq(1.5, 7.1, 0.5), limits=c(1.5, 7)) +
  theme(legend.position = "bottom")

#Changes the legend's labels and colors
ggplot(data = mpg, mapping = aes(x = displ , y = hwy)) + 
  geom_point(mapping = aes(color = class)) +
  geom_smooth() +
  labs(x = "Engine Displacement (L)", y = "Highway Fuel Economy (mpg)", 
       color="Car Class") +
  scale_y_continuous(breaks=seq(0, 50, 5), limits=c(5, 50)) +
  scale_x_continuous(breaks=seq(1.5, 7.1, 0.5), limits=c(1.5, 7)) +
  theme(legend.position = "bottom") +
  scale_color_manual(labels=c("Two Seater", "Compact", "Mid-Size", 
                              "Minivan", "Pickup", "Sub-Compact", "SUV"),
                     values=c("red", "orange", "yellow", "green", 
                              "blue", "purple", "violet"))