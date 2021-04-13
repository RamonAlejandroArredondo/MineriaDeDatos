# 1.Helps delete specific data object in R
x <- 5 #Create a constant with value
rm(x) #function 

# 2.Computes the sum of each column of a numeric data frame, matrix or array.
colSums(data)

# 3.Helps us get the mean from all the columns
colMeans(data)
# 9.666667 14.333333  6.666667 12.000000 -- Example

# 4.Set a random seed of numbers
set.seed(873465) #Random number selected, could be anything 
rpois(5, 3) #Generate random numbers with seed

# 5.Convert character strings to Date class.
my_date_new1 <- as.Date(my_date)    # Convert character string
my_date_new1                        # Print new date
# "2020-10-05"

# 6.Combine vectors, matrices and/or data frames by column.
cbind(my_data, new_column)

# 7.Return the length of data objects such as vectors or lists.
length(x)

# 8.When input it will always return an Integer number
floor(7.456)

# 9.Return output of user-defined R function.
my_fun1 <- function(x, y) {           # R function with return
  z <- x + y
  return(z)
}

# 10.Take a random sample or permutation of a data object.
sample(my_vec)          # Random reordering
# 1 3 4 2 5


# 11 allows you to place names in the spaces of the vector

  vector  <- c ( 1 , 2 , 3 )
  nombres = ( vector ) <- c ( " uno " , " dos " , " tres " )  
  vector
  
# 12  find and call an object
get ( " vector " )     

# 13 find and call a data object and allow to specify an action in case the object is not found
get0 ( " vector " , ifnotfound  =  " no disponible " )


# 14 returns the first value that was entered in the vector
first ( vector ) 


# 15 returns the last value that was entered in the vector 
last ( vector )  

# 16 creates an expression that is stored in the assigned variable
x1  <- exp
ression ( 2 ^ 3 )  
x1 

# 17 check the data class
class ( x1 )  

# 18 evaluates the saved expression
eval ( x1 ) 

# 19 performs a graphical visualization of a data set
plot()

# 20  create a graph with the density of x

plot (densidad ( x ))   



