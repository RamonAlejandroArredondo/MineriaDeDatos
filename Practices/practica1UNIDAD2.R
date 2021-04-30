
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

# The following graph shows statistics regarding the games that came out for each
# regarding there genre

s <- ggplot(data=data, aes(x=Year))
s + geom_histogram(binwidth =12, aes(fill=Genre), color="Black")

?theme

# We enhance the use of the theme layer to make it look better and to add 
# description labels and personalized fonts

s + geom_histogram(binwidth =10, aes(fill=Genre), color="Black")+
  xlab("Years") +
  ylab("Number of games total") +
  ggtitle("Videogames") +
  theme(axis.title.x = element_text(color = "DarkGreen", size=15),
        axis.title.y = element_text(color = "Red", size=15),
        axis.text.x = element_text(size = 9),
        axis.text.y = element_text(size = 9),
        legend.title = element_text(size = 15),
        legend.text = element_text(size = 15),
        legend.position = c(1,1),
        legend.justification = c(1,1),
        plot.title = element_text(color = "DarkBlue",
                                  size = 25,
                                  family = "Arial"))
