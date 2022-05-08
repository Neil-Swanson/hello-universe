# Test file for merging with main branch
library(ggplot2)

x1 <- c(1,3,6,10)
y1 <- c(15, 30, 45, 60)

d <- data.frame(x = x1, y = y1)

ggplot(data = d, aes(x = x, y = y))+
geom_point()
