library(tidyverse)
library(palmerpenguins)

install.packages("palmerpenguins")
install.packages("rtools")
library(palmerpenguins)

penguins %>%
  ggplot(aes(x = bill_depth_mm))
  geom_histogram()
#hi there
