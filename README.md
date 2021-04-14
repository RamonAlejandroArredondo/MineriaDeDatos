# MineriaDeDatos

# DataMining


**Content**

Table of contents

- [Practice 1](#practice-1)
- [Practice 2](#practice-2)
- [Practice 3](#practice-3)
- [Practice 5](#practice-5)
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
 12  find and call an object

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

## Practice 3
---

#Data
```R
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)
```

#Solution
#Calculate Profit As The Differences Between Revenue And Expenses
```R
profit <- revenue - expenses
profit
```

#Calculate Tax As 30% Of Profit And Round To 2 Decimal Points
```R
tax <- round(0.30 * profit, 2)
tax 
```

#Calculate Profit Remaining After Tax Is Deducted
```R
profit.after.tax <- profit - tax
profit.after.tax
```

#Calculate The Profit Margin As Profit After Tax Over Revenue
#Round To 2 Decimal Points, Then Multiply By 100 To Get %
```R
profit.margin <- round(profit.after.tax / revenue, 2) * 100
profit.margin
```

#Calculate The Mean Profit After Tax For The 12 Months
```R
mean_pat <- mean(profit.after.tax)
mean_pat
```

#Find The Months With Above-Mean Profit After Tax
```R
good.months <- profit.after.tax > mean_pat
good.months
```

#Bad Months Are The Opposite Of Good Months !
```R
bad.months <- profit.after.tax < mean_pat
bad.months
```

#The Best Month Is Where Profit After Tax Was Equal To The Maximum
```R
best.month <- profit.after.tax == max(profit.after.tax)
best.month
```

#The Worst Month Is Where Profit After Tax Was Equal To The Minimum
```R
worst.month <- profit.after.tax == min(profit.after.tax)
worst.month
```

#Convert All Calculations To Units Of One Thousand Dollars
```R
revenue.1000 <- round(revenue / 1000, 0)
expenses.1000 <- round(expenses / 1000, 0)
profit.1000 <- round(profit / 1000, 0)
profit.after.tax.1000 <- round(profit / 1000, 0)
```

#Print Results
```R
revenue.1000
expenses.1000
profit.1000
profit.after.tax.1000
profit.margin
good.months
bad.months
best.month
worst.month
```

## Practice 5 
```R
stats <- read.csv("Demographic-Data.csv")
is.data.frame(stats)
```
#Filter countries by Low income
```R
stats[stats$Income.Group == "Low income",]
```
#Filter countries by Lower middle income
```R
stats[stats$Income.Group == "Lower middle income",]
```
#Filter countries by Upper middle income
```R
stats[stats$Income.Group == "Upper middle income",]
```
#Filter by countrie Malta
```R
stats[stats$Country.Code == "MLT",]
```

#Filter by countrie Qatar
```R
stats[stats$Country.Code == "QAT",]
```
#Filter by countrie Netherlands
```R
stats[stats$Country.Code == "NLD",]
```

#Filter by countrie Norway
```R
stats[stats$Country.Code == "NOR",]
```







## Exam
```R
Country_Code <- c("ABW","AFG","AGO","ALB","ARE","ARG","ARM","ATG","AUS","AUT","AZE","BDI","BEL","BEN","BFA","BGD","BGR","BHR","BHS","BIH","BLR","BLZ","BOL","BRA","BRB","BRN","BTN","BWA","CAF","CAN","CHE","CHL","CHN","CIV","CMR","COG","COL","COM","CPV","CRI","CUB","CYP","CZE","DEU","DJI","DNK","DOM","DZA","ECU","EGY","ERI","ESP","EST","ETH","FIN","FJI","FRA","FSM","GAB","GBR","GEO","GHA","GIN","GMB","GNB","GNQ","GRC","GRD","GTM","GUM","GUY","HKG","HND","HRV","HTI","HUN","IDN","IND","IRL","IRN","IRQ","ISL","ITA","JAM","JOR","JPN","KAZ","KEN","KGZ","KHM","KIR","KOR","KWT","LAO","LBN","LBR","LBY","LCA","LKA","LSO","LTU","LUX","LVA","MAC","MAR","MDA","MDG","MDV","MEX","MKD","MLI","MLT","MMR","MNE","MNG","MOZ","MRT","MUS","MWI","MYS","NAM","NCL","NER","NGA","NIC","NLD","NOR","NPL","NZL","OMN","PAK","PAN","PER","PHL","PNG","POL","PRI","PRT","PRY","PYF","QAT","ROU","RUS","RWA","SAU","SDN","SEN","SGP","SLB","SLE","SLV","SOM","SSD","STP","SUR","SVK","SVN","SWE","SWZ","SYR","TCD","TGO","THA","TJK","TKM","TLS","TON","TTO","TUN","TUR","TZA","UGA","UKR","URY","USA","UZB","VCT","VEN","VIR","VNM","VUT","WSM","YEM","ZAF","COD","ZMB","ZWE")
Life_Expectancy_At_Birth_1960 <- c(65.5693658536586,32.328512195122,32.9848292682927,62.2543658536585,52.2432195121951,65.2155365853659,65.8634634146342,61.7827317073171,70.8170731707317,68.5856097560976,60.836243902439,41.2360487804878,69.7019512195122,37.2782682926829,34.4779024390244,45.8293170731707,69.2475609756098,52.0893658536585,62.7290487804878,60.2762195121951,67.7080975609756,59.9613658536585,42.1183170731707,54.2054634146342,60.7380487804878,62.5003658536585,32.3593658536585,50.5477317073171,36.4826341463415,71.1331707317073,71.3134146341463,57.4582926829268,43.4658048780488,36.8724146341463,41.523756097561,48.5816341463415,56.716756097561,41.4424390243903,48.8564146341463,60.5761951219512,63.9046585365854,69.5939268292683,70.3487804878049,69.3129512195122,44.0212682926829,72.1765853658537,51.8452682926829,46.1351219512195,53.215,48.0137073170732,37.3629024390244,69.1092682926829,67.9059756097561,38.4057073170732,68.819756097561,55.9584878048781,69.8682926829268,57.5865853658537,39.5701219512195,71.1268292682927,63.4318536585366,45.8314634146342,34.8863902439024,32.0422195121951,37.8404390243902,36.7330487804878,68.1639024390244,59.8159268292683,45.5316341463415,61.2263414634146,60.2787317073171,66.9997073170732,46.2883170731707,64.6086585365854,42.1000975609756,68.0031707317073,48.6403170731707,41.1719512195122,69.691756097561,44.945512195122,48.0306829268293,73.4286585365854,69.1239024390244,64.1918292682927,52.6852682926829,67.6660975609756,58.3675853658537,46.3624146341463,56.1280731707317,41.2320243902439,49.2159756097561,53.0013170731707,60.3479512195122,43.2044634146342,63.2801219512195,34.7831707317073,42.6411951219512,57.303756097561,59.7471463414634,46.5107073170732,69.8473170731707,68.4463902439024,69.7868292682927,64.6609268292683,48.4466341463415,61.8127804878049,39.9746829268293,37.2686341463415,57.0656341463415,60.6228048780488,28.2116097560976,67.6017804878049,42.7363902439024,63.7056097560976,48.3688048780488,35.0037073170732,43.4830975609756,58.7452195121951,37.7736341463415,59.4753414634146,46.8803902439024,58.6390243902439,35.5150487804878,37.1829512195122,46.9988292682927,73.3926829268293,73.549756097561,35.1708292682927,71.2365853658537,42.6670731707317,45.2904634146342,60.8817073170732,47.6915853658537,57.8119268292683,38.462243902439,67.6804878048781,68.7196097560976,62.8089268292683,63.7937073170732,56.3570487804878,61.2060731707317,65.6424390243903,66.0552926829268,42.2492926829268,45.6662682926829,48.1876341463415,38.206,65.6598292682927,49.3817073170732,30.3315365853659,49.9479268292683,36.9658780487805,31.6767073170732,50.4513658536585,59.6801219512195,69.9759268292683,68.9780487804878,73.0056097560976,44.2337804878049,52.768243902439,38.0161219512195,40.2728292682927,54.6993170731707,56.1535365853659,54.4586829268293,33.7271219512195,61.3645365853659,62.6575853658537,42.009756097561,45.3844146341463,43.6538780487805,43.9835609756098,68.2995365853659,67.8963902439025,69.7707317073171,58.8855365853659,57.7238780487805,59.2851219512195,63.7302195121951,59.0670243902439,46.4874878048781,49.969512195122,34.3638048780488,49.0362926829268,41.0180487804878,45.1098048780488,51.5424634146342)
Life_Expectancy_At_Birth_2013 <- c(75.3286585365854,60.0282682926829,51.8661707317073,77.537243902439,77.1956341463415,75.9860975609756,74.5613658536585,75.7786585365854,82.1975609756098,80.890243902439,70.6931463414634,56.2516097560976,80.3853658536585,59.3120243902439,58.2406341463415,71.245243902439,74.4658536585366,76.5459512195122,75.0735365853659,76.2769268292683,72.4707317073171,69.9820487804878,67.9134390243903,74.1224390243903,75.3339512195122,78.5466585365854,69.1029268292683,64.3608048780488,49.8798780487805,81.4011219512195,82.7487804878049,81.1979268292683,75.3530243902439,51.2084634146342,55.0418048780488,61.6663902439024,73.8097317073171,62.9321707317073,72.9723658536585,79.2252195121951,79.2563902439025,79.9497804878049,78.2780487804878,81.0439024390244,61.6864634146342,80.3024390243903,73.3199024390244,74.5689512195122,75.648512195122,70.9257804878049,63.1778780487805,82.4268292682927,76.4243902439025,63.4421951219512,80.8317073170732,69.9179268292683,81.9682926829268,68.9733902439024,63.8435853658537,80.9560975609756,74.079512195122,61.1420731707317,58.216487804878,59.9992682926829,54.8384146341464,57.2908292682927,80.6341463414634,73.1935609756098,71.4863902439024,78.872512195122,66.3100243902439,83.8317073170732,72.9428536585366,77.1268292682927,62.4011463414634,75.2682926829268,68.7046097560976,67.6604146341463,81.0439024390244,75.1259756097561,69.4716829268293,83.1170731707317,82.290243902439,73.4689268292683,73.9014146341463,83.3319512195122,70.45,60.9537804878049,70.2024390243902,67.7720487804878,65.7665853658537,81.459756097561,74.462756097561,65.687243902439,80.1288780487805,60.5203902439024,71.6576829268293,74.9127073170732,74.2402926829268,49.3314634146342,74.1634146341464,81.7975609756098,73.9804878048781,80.3391463414634,73.7090487804878,68.811512195122,64.6739024390244,76.6026097560976,76.5326585365854,75.1870487804878,57.5351951219512,80.7463414634146,65.6540975609756,74.7583658536585,69.0618048780488,54.641512195122,62.8027073170732,74.46,61.466,74.567512195122,64.3438780487805,77.1219512195122,60.8281463414634,52.4421463414634,74.514756097561,81.1048780487805,81.4512195121951,69.222,81.4073170731707,76.8410487804878,65.9636829268293,77.4192195121951,74.2838536585366,68.1315609756097,62.4491707317073,76.8487804878049,78.7111951219512,80.3731707317073,72.7991707317073,76.3340731707317,78.4184878048781,74.4634146341463,71.0731707317073,63.3948292682927,74.1776341463415,63.1670487804878,65.878756097561,82.3463414634146,67.7189268292683,50.3631219512195,72.4981463414634,55.0230243902439,55.2209024390244,66.259512195122,70.99,76.2609756097561,80.2780487804878,81.7048780487805,48.9379268292683,74.7157804878049,51.1914878048781,59.1323658536585,74.2469268292683,69.4001707317073,65.4565609756098,67.5223658536585,72.6403414634147,70.3052926829268,73.6463414634147,75.1759512195122,64.2918292682927,57.7676829268293,71.159512195122,76.8361951219512,78.8414634146341,68.2275853658537,72.8108780487805,74.0744146341464,79.6243902439024,75.756487804878,71.669243902439,73.2503902439024,63.583512195122,56.7365853658537,58.2719268292683,59.2373658536585,55.633)
```

#open the data 
```R
stats1 <- read.csv(file.choose())
stats1
```

#We split the data to years 
```R
years<- split(stats1, stats1$Year)
year.1960=years[[1]]
year.1960

paises <- split(stats1, stats1$Region)
pais=paises[[1]]
pais
```

#Creating data frames form the new vectors
```R
mydf.1960 <- data.frame( Code= Country_Code, Life.Expectancy.1960 = Life_Expectancy_At_Birth_1960)
head(mydf.1960)
mydf.1960
```

#margin the data frames 
```R
head(stats1)

merged.1960 <- merge(year.1960, mydf.1960,  by.x = "Country.Code", by.y = "Code")
head(merged.1960)
merged.1960
```

#calling the library necessary to plot the data
```R
library(ggplot2)
```

#Visualizing the data in a plot 
```R
qplot(data = merged.1960, x =Fertility.Rate , y = Life.Expectancy.1960,
      color = Region, size=I(3), shape=I(19), alpha =I(.4), 
      main = "Fertility for Life Expectancy group by Region 1960")

ggplot(merged.1960, aes(x = Fertility.Rate, y = Life.Expectancy.1960, 
                        color=Country.Name)) +
  geom_point(aes(color = factor(Country.Name))) + 
  geom_smooth(method=lm, se=FALSE, fullrange=TRUE)

ggplot(merged.1960, aes(x = Fertility.Rate, y = Life.Expectancy.1960, 
                        color=Region)) +
  geom_point(aes(color = factor(Region))) + 
  geom_smooth(method=lm, se=FALSE, fullrange=TRUE)
```

# 2013 year
#We split the data to years 
```R
year.2013=years[[2]]
year.2013
```

#data frame for the new vectors
```R
mydf2 <- data.frame( Code= Country_Code, 
                     Life.Expectancy.2013 = Life_Expectancy_At_Birth_2013)
head(mydf2)
mydf2
```

#data merged
```R
merged_2013 <- merge(year.2013, mydf2,  by.x = "Country.Code", by.y = "Code")
head(merged_2013)
merged_2013
```

#Visualizing the data in plot
```R
qplot(data = merged_2013, x =Fertility.Rate , y = Life.Expectancy.2013,
      color = Region, size=I(3), shape=I(19), alpha =I(.4), 
      main = "Fertility for Life Expectancy group by Region 2013")
```

#Visualizing the data in plot group by country
```R
qplot(data = merged_2013, x =Fertility.Rate , y = Life.Expectancy.2013,
      color = Country.Name, size=I(3), shape=I(19), alpha =I(.4), 
      main = "Fertility for Life Expectancy group by Country 2013")

```      

