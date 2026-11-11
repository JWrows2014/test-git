library(tidyverse)

data(mtcars)

ggplot(mtcars, aes(x=mpg, y=hp, color=cyl))+geom_point()