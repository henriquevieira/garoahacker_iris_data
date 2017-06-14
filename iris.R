
library(ggplot2)    # load ggplot2 plotting package

data("iris")

iris$Sepal.area <- iris$Sepal.Length * iris$Sepal.Width
iris$Petal.area <- iris$Petal.Length * iris$Petal.Width

ggplot(data=iris, aes(x=iris$Sepal.Length, y=iris$Sepal.Width)) + 
  geom_point(aes(size=iris$Sepal.area, colour=iris$Species))


