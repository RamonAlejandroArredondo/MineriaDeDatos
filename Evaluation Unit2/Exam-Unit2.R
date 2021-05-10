
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




