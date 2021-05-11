
# we start with reading the csv provided for the exercise
data <- read.csv(choose.files())


#due to a series of symbols that got in the way of some unusual columns or characters, it was decided to rename the columns of the data set
colnames(data) <- c("Day_of_Week", "Director", "Genre", "Movie_Title", "Release_Date",
                    "Studio", "Adjusted_Gross", "Budget",
                    "Gross","IMDb_Rating","MovieLens_Rating",
                    "Overseas_M", "Overseas", "Profit_M","Profit","Runtime",
                    "US","Gross_US")




#As we can see in the initial reference graph of the exercise, not all genres are included in the plot, therefore a filter with the desired genres will be applied
Data2 <- data[data$Genre == "action" | data$Genre == "adventure" | data$Genre == "animation"
              | data$Genre == "comedy" | data$Genre == "drama",]




#In the same way with the studies, a filter will be applied to only make use of those shown in the example
Data3 <- Data2[Data2$Studio == "Buena Vista Studios" | Data2$Studio == "Fox" 
               | Data2$Studio =="Paramount Pictures" | Data2$Studio == "Sony"
               
               | Data2$Studio =="Universal" | Data2$Studio =="WB",]




# First, the ggplot2 libraries are loaded, in order to make the diagram.

library(ggplot2)


# P, is our variable, we call the ggplot function, where we will put the following arguments, first of all we call our data, 
#in this case it is called Data3, and then in the aes or Aesthetic function, on the X axis we will put the genre y on the Y 
#axis the gross us, followed by each study having a different color and the size being defined by the Budget

p <- ggplot(Data3, aes(x=Genre, y=Gross_US, 
                       color=Studio, size=Budget))


# Now to the variable P, we add the geom_jitter and the geom_boxplot, but we will give the boxplot a size of 0.2, we will 
#put the color black and a transparency of 0.5 or alpha of 0.5.

# We will add the labs, to put, the general title of the graph, sub-titles of the X axis and the Y axis and also change the 
#name of the Budget scale

# Followed by the titles, we add a theme, where the letter of the sub-titles are in BlueViolet color and both have a font 
#size of 18, the general title of the graphic was adjusted in the middle and a font size was given of 22 and to finish the 
#whole graphic the font was changed by Comic Sans MS.

p + geom_jitter() + geom_boxplot(size=0.2, color = "Black", alpha=0.5) +
  labs(title = "Domestic Gross % by Genre", x = "Genre", y = "Gross % US") + scale_size(name="Budget $M") +
  theme(axis.title.x = element_text(color = "BlueViolet", size = 18),
        axis.title.y = element_text(color = "BlueViolet", size = 18),
        plot.title = element_text(hjust = 0.5, size = 22),
        text = element_text(family = "Comic Sans MS"))