# MineriaDeDatos

# DataMining


**Content**

Table of contents

- [Practice 1](#practice-1)
- [Practice 2](#practice-2)
- [Exam](#Exam)

<div id='pr1' />

## Practice 1
---

1.Inicializacion de las variables con sus respectivos valores
```R
    N <-1000
    Counter <-0
```

2. declaracion del ciclo for con sus condicionantes internos 
```R
if((5%2)==0) println("no es primo") else println("es primo")
```


3. guardamos en la variable resultado y dividimos a la vez entre la variable N, imprimimos y sacamos la media
```R
   result <-Counter/N
    
    print (result)
    
    mean <- result*N
```


## Practice 2
 1.Helps delete specific data object in R
```R
x <- 5 #Create a constant with value
rm(x) #function 
```
 2.Computes the sum of each column of a numeric data frame, matrix or array.
```R
colSums(data)
```
 3.Helps us get the mean from all the columns
```R
colMeans(data)
# 9.666667 14.333333  6.666667 12.000000 -- Example
```

 4.Set a random seed of numbers
```R
set.seed(873465) #Random number selected, could be anything 
rpois(5, 3) #Generate random numbers with seed
``` 

 5.Convert character strings to Date class.
```R
my_date_new1 <- as.Date(my_date)    # Convert character string
my_date_new1                        # Print new date
# "2020-10-05"
```
 6.Combine vectors, matrices and/or data frames by column.
```R
cbind(my_data, new_column)

```
 7.Return the length of data objects such as vectors or lists.
```R
length(x)
```
 8.When input it will always return an Integer number
```R
floor(7.456)
```
 9.Return output of user-defined R function.
```R
my_fun1 <- function(x, y) {           # R function with return
  z <- x + y
  return(z)
}
```

 10.Take a random sample or permutation of a data object.
```R
sample(my_vec)          # Random reordering
# 1 3 4 2 5
```

 11 allows you to place names in the spaces of the vector
```R
  vector  <- c ( 1 , 2 , 3 )
  nombres = ( vector ) <- c ( " uno " , " dos " , " tres " )  
  vector
  ```
# 12  find and call an object

```R
get ( " vector " )     
```



13 find and call a data object and allow to specify an action in case the object is not found
```R
get0 ( " vector " , ifnotfound  =  " no disponible " )
```

14 returns the first value that was entered in the vector
```R
first ( vector ) 
# returns the last value that was entered in the vector 
last ( vector )  
# creates an expression that is stored in the assigned variable
x1  <- exp
ression ( 2 ^ 3 )  
x1 
```

15 check the data class
```R
class ( x1 )  

# evaluates the saved expression
eval ( x1 ) 

# performs a graphical visualization of a data set
plot()

# create a graph with the density of x

plot (densidad ( x )) 
``` 

##Exam

### El Banco Mundial quedó muy impresionado con su entrega en la asignación anterior y tienen un nuevo proyecto para usted.

### Debe generar un diagrama de dispersión de puntos (scatter-plot) que muestre las estadísticas de esperanza de vida ( Life expectancy - eje y) y tasa de fertilidad (Fertility Rate -eje x) por país (Country).

### El diagrama de dispersión también debe clasificarse por países Regiones (Country Regions).

### Se le han proporcionado datos durante 2 años: 1960 y 2013 y se le exige que produzca una visualización para cada uno de estos años.

### Algunos datos se han proporcionado en un archivo CVS, algunos en vectores R. El archivo CVS contiene datos combinados de ambos años. Toda manipulación de datos debe realizarse en R (No en Excel) porque este proyecto puede ser auditado en una etapa posterior.

### También se le ha pedido que proporcione información sobre cómo se comparan los dos períodos. (Hint: Basicamente la explicación de sus observaciones)
