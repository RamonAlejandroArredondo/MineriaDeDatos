
#load csv file

data <- read.csv(choose.files())

#we check the correct content of our dataset
head(data)

# we make use of the str function to verify the types of data that the dataset hosts
str(data)

#Quick look at the content of the dataset to form some little statistics
summary(data)

# We verify that our data is independent between columns with the following filter
data[data$Platform == "NES",]

# we will use the ggplot 2 library to generate the plots
library(ggplot2)

# We generate the first chart based on the years and global sales for each of them
Grafica1 = ggplot(data, aes(Year, Global_Sales))
Grafica1
Grafica1 + geom_point()


#The following graph is a comparison between the sales of Japan per year 
p2 <- ggplot( data, aes( x = as.numeric(JP_Sales ), y = Year ) )
p2 <- p2 + scale_x_continuous( breaks = 1:4, labels = levels( data$JP_Sales ) )
p2 <- p2 + geom_line( size = 1 )
