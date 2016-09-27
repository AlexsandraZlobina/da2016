install.packages("ggplot2")
library(ggplot2)
ggplot(data=iris, aes(x=Sepal.Length, y=Petal.Length, color = Species))+geom_point()
ggplot(data=iris,
      x=Sepal.Length,
      y=Petal.Length,
      color=Species,
      size-Petal.Width,
      alpha=I (0.7))
