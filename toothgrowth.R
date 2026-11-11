library(tidyverse)

data(ToothGrowth)

ggplot(data = ToothGrowth, aes(x=factor(dose), y=len, color=supp))+geom_boxplot()