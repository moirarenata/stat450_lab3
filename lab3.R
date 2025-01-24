library(tidyverse)
library(palmerpenguins)

pgs <- penguins %>% drop_na

pgs %>% 
  ggplot() +
  geom_point(aes(x = bill_length_mm, y = bill_depth_mm, color = species),
             size = 2, alpha = 0.5) +
  labs(x = "Length (mm)",
       y = "Depth (mm)",
       color = "Species") +
  ggtitle("Bill Length (mm) vs Bill Depth (mm) by Penguin Species")
