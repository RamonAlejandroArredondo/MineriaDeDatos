#comprobando directorio de trabajo 

#cargar archivo csv 
data <- read.csv(choose.files())
 head(data)
 str(data)
 
summary(data)

yeeer <- filter($data, Year > 2000)


library(tydyverse)
View(yeeer)


data[data$Platform == "NES",]
library(ggplot2)
Grafica1 = ggplot(data, aes(Year, Global_Sales))

Grafica1

Grafica1 + geom_point()
p2 <- ggplot( data, aes( x = as.numeric(JP_Sales ), y = Year ) )
p2 <- p2 + scale_x_continuous( breaks = 1:4, labels = levels( data$JP_Sales ) )
p2 <- p2 + geom_line( size = 1 )

  p2

