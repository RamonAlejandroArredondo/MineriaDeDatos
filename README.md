# Data Mining

## [Unit 1](https://github.com/RamonAlejandroArredondo/MineriaDeDatos/tree/Unit1)
* [practice1](https://github.com/RamonAlejandroArredondo/MineriaDeDatos/blob/Unit1/Practice_1.R) 
* [practice2](https://github.com/RamonAlejandroArredondo/MineriaDeDatos/blob/Unit1/Practice_2.R) 
* [practice3](https://github.com/RamonAlejandroArredondo/MineriaDeDatos/blob/Unit1/Practice_3.R) 
* [practice5](https://github.com/RamonAlejandroArredondo/MineriaDeDatos/blob/Unit1/Practice_5.R) 
* [Exam](https://github.com/RamonAlejandroArredondo/MineriaDeDatos/blob/Unit1/Evaluation%20Unit1/Exam-Unit1.R) 

## Exam Unit 1

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

# Unit 3
## Practice 1
### Practice Logistic Regression
> Importing the dataset
```R
dataset <- read.csv('Social_Network_Ads.csv')
dataset <- dataset[, 3:5]
```

>Splitting the dataset into the Training set and Test set
```R
library(caTools)
set.seed(123)
split <- sample.split(dataset$Purchased, SplitRatio = 0.75)
training_set <- subset(dataset, split == TRUE)
test_set <- subset(dataset, split == FALSE)
```

>Feature scaling
```R
training_set[, 1:2] <- scale(training_set[, 1:2])
test_set[, 1:2] <- scale(test_set[, 1:2])


Fitting Logistic Regression to Training set

classifier = glm(formula = Purchased ~ .,
                 family = binomial,
                 data = training_set)

```
>Predicting the Test set results
```R
prob_pred = predict(classifier, type = 'response', newdata = test_set[-3])
prob_pred
y_pred = ifelse(prob_pred > 0.5, 1, 0)
y_pred
```


>Making the Confusion Metrix
```R
cm = table(test_set[, 3], y_pred)
cm
```

>first plot
```R
library(ggplot2)
ggplot(training_set, aes(x=EstimatedSalary, y=Purchased)) + geom_point() + 
  stat_smooth(method="glm", method.args=list(family="binomial"), se=FALSE)

ggplot(training_set, aes(x=Age, y=Purchased)) + geom_point() + 
  stat_smooth(method="glm", method.args=list(family="binomial"), se=FALSE)

ggplot(test_set, aes(x=EstimatedSalary, y=Purchased)) + geom_point() + 
  stat_smooth(method="glm", method.args=list(family="binomial"), se=FALSE)

ggplot(test_set, aes(x=Age, y=Purchased)) + geom_point() + 
  stat_smooth(method="glm", method.args=list(family="binomial"), se=FALSE)
```

>Visualization the Training set result
Using the ElemStatLearn library and using the training_set data, we will make two sequences, followed by the use of the grid_set, where we will compare the previous sequences, we will combine Age and EstimatedSalary to form a vector.
```R
library(ElemStatLearn)
set = training_set
X1 = seq(min(set[, 1]) - 1, max(set[, 1]) + 1, by = 0.01)
X2 = seq(min(set[, 2]) - 1, max(set[, 2]) + 1, by = 0.01)
grid_set = expand.grid(X1, X2)
colnames(grid_set) = c('Age', 'EstimatedSalary')
prob_set = predict(classifier, type = 'response', newdata = grid_set)
y_grid = ifelse(prob_set > 0.5, 1, 0)
plot(set[, -3],
     main = 'Logistic Regression (Training set)',
     xlab = 'Age', ylab = 'Estimated Salary',
     xlim = range(X1), ylim = range(X2))
contour(X1, X2, matrix(as.numeric(y_grid), length(X1), length(X2)), add = TRUE)
points(grid_set, pch = '.', col = ifelse(y_grid == 1, 'springgreen3', 'tomato'))
points(set, pch = 21, bg = ifelse(set[, 3] == 1, 'green4', 'red3'))

```

>Visualising the Test set results
Using the ElemStatLearn library and using the test_set data, we will make two sequences, followed by the use of the grid_set, where we will compare the previous sequences, we will combine Age and EstimatedSalary to form a vector.
In the prob_set, they will use the prediction data, where the classifier will be used, the type will be response and in the newdata it will be equal to the data of the grid_set.
```R
library(ElemStatLearn)
set = test_set
X1 = seq(min(set[, 1]) - 1, max(set[, 1]) + 1, by = 0.01)
X2 = seq(min(set[, 2]) - 1, max(set[, 2]) + 1, by = 0.01)
grid_set = expand.grid(X1, X2)
colnames(grid_set) = c('Age', 'EstimatedSalary')
prob_set = predict(classifier, type = 'response', newdata = grid_set)
y_grid = ifelse(prob_set > 0.5, 1, 0)
plot(set[, -3],
     main = 'Logistic Regression (Test set)',
     xlab = 'Age', ylab = 'Estimated Salary',
     xlim = range(X1), ylim = range(X2))
contour(X1, X2, matrix(as.numeric(y_grid), length(X1), length(X2)), add = TRUE)
points(grid_set, pch = '.', col = ifelse(y_grid == 1, 'springgreen3', 'tomato'))
points(set, pch = 21, bg = ifelse(set[, 3] == 1, 'green4', 'red3'))
```


## Practice 2

## Practice 3 

### Decision Tree Classification

> First we load our dataset by selecting the file which in this case will be Social_Network_Ads

```R
data <- read.csv(choose.files())
dataset = data
dataset = dataset[3:5]
```
>Code for the target function
```R
dataset$Purchased = factor(dataset$Purchased, levels = c(0, 1))

```
>Divide the data set into the training set and the test set
```R
library(caTools)
set.seed(123)
split = sample.split(dataset$Purchased, SplitRatio = 0.75)
training_set = subset(dataset, split == TRUE)
test_set = subset(dataset, split == FALSE)
```
>Function scale
```R
training_set[-3] = scale(training_set[-3])
test_set[-3] = scale(test_set[-3])
```
>Adaptation of the decision tree classification to the training set

```R
install.packages('rpart')
library(rpart)
classifier = rpart(formula = Purchased ~ .,
                   data = training_set)
```
>Predict Test Set Results
```R
y_pred = predict(classifier, newdata = test_set[-3], type = 'class')
y_pred


```
>Creating the Confusion Matrix
```R
cm = table(test_set[, 3], y_pred) 
cm
```
>Visualization of training results.
Using the ElemStatLearn library we generate a graph which will be made up of the age and EstimatedSalary columns, based on our training set which we obtained previously. we will put a limit on our data streams, where data that exceeds this limit will be removed from the chart.
```R
library(ElemStatLearn)
set = training_set
X1 = seq(min(set[, 1]) - 1, max(set[, 1]) + 1, by = 0.01)
X2 = seq(min(set[, 2]) - 1, max(set[, 2]) + 1, by = 0.01)
grid_set = expand.grid(X1, X2)
colnames(grid_set) = c('Age', 'EstimatedSalary')
y_grid = predict(classifier, newdata = grid_set, type = 'class')
plot(set[, -3],
     main = 'Decision Tree Classification (Training set)',
     xlab = 'Age', ylab = 'Estimated Salary',
     xlim = range(X1), ylim = range(X2))
contour(X1, X2, matrix(as.numeric(y_grid), length(X1), length(X2)), add = TRUE)
points(grid_set, pch = '.', col = ifelse(y_grid == 1, 'springgreen3', 'tomato'))
points(set, pch = 21, bg = ifelse(set[, 3] == 1, 'green4', 'red3'))
```
>Visualization of training results.
Viewing Test Set Results
Using the ElemStatLearn library and using the test_set data, we will make two sequences, followed by the use of grid_set, where we will compare the previous sequences, combine Age and EstimatedSalary to form a vector.
The points are those that will be shown in the graph, in the first one that we have if they have bought they will be in green, followed by those who did not buy they will be in red

```R
library(ElemStatLearn)
set = test_set
X1 = seq(min(set[, 1]) - 1, max(set[, 1]) + 1, by = 0.01)
X2 = seq(min(set[, 2]) - 1, max(set[, 2]) + 1, by = 0.01)
grid_set = expand.grid(X1, X2)
colnames(grid_set) = c('Age', 'EstimatedSalary')
y_grid = predict(classifier, newdata = grid_set, type = 'class')
plot(set[, -3], main = 'Decision Tree Classification (Test set)',
     xlab = 'Age', ylab = 'Estimated Salary',
     xlim = range(X1), ylim = range(X2))
contour(X1, X2, matrix(as.numeric(y_grid), length(X1), length(X2)), add = TRUE)
points(grid_set, pch = '.', col = ifelse(y_grid == 1, 'springgreen3', 'tomato'))
points(set, pch = 21, bg = ifelse(set[, 3] == 1, 'green4', 'red3'))
```
Tree creation
Here we will use the classifier data, which was previously obtained from the training_set data We will plot a classifier and in text we will use classifier and cex with 0.6, where is the relationship with the default value
```R
plot(classifier)
text(classifier, cex=0.6)
```

## Practice 4

# Importing the dataset
```R
dataset = read.csv('Social_Network_Ads.csv')
dataset = dataset[3:5]
```

# Encoding the target feature as factor
```R
dataset$Purchased = factor(dataset$Purchased, levels = c(0, 1))
```

# Splitting the dataset into the Training set and Test set
# install.packages('caTools')

```R
library(caTools)
set.seed(123)
split = sample.split(dataset$Purchased, SplitRatio = 0.75)
training_set = subset(dataset, split == TRUE)
test_set = subset(dataset, split == FALSE)
```

# Feature Scaling

```Rtraining_set[-3] = scale(training_set[-3])
test_set[-3] = scale(test_set[-3])
```

# Fitting SVM to the Training set
# install.packages('e1071')

```Rlibrary(e1071)
classifier = svm(formula = Purchased ~ .,
                 data = training_set,
                 type = 'C-classification',
                 kernel = 'linear')
svm
```

# Predicting the Test set results

```R
y_pred = predict(classifier, newdata = test_set[-3])
y_pred
```

# Making the Confusion Matrix

```R
cm = table(test_set[, 3], y_pred)
cm
```

# Visualising the Training set results

```
library(ElemStatLearn)
set = training_set
X1 = seq(min(set[, 1]) - 1, max(set[, 1]) + 1, by = 0.01)
X2 = seq(min(set[, 2]) - 1, max(set[, 2]) + 1, by = 0.01)
grid_set = expand.grid(X1, X2)
colnames(grid_set) = c('Age', 'EstimatedSalary')
y_grid = predict(classifier, newdata = grid_set)
plot(set[, -3],
     main = 'SVM (Training set)',
     xlab = 'Age', ylab = 'Estimated Salary',
     xlim = range(X1), ylim = range(X2))
contour(X1, X2, matrix(as.numeric(y_grid), length(X1), length(X2)), add = TRUE)
points(grid_set, pch = '.', col = ifelse(y_grid == 1, 'springgreen3', 'tomato'))
points(set, pch = 21, bg = ifelse(set[, 3] == 1, 'green4', 'red3'))
```

# Visualising the Test set results

```R
library(ElemStatLearn)
set = test_set
X1 = seq(min(set[, 1]) - 1, max(set[, 1]) + 1, by = 0.01)
X2 = seq(min(set[, 2]) - 1, max(set[, 2]) + 1, by = 0.01)
grid_set = expand.grid(X1, X2)
colnames(grid_set) = c('Age', 'EstimatedSalary')
y_grid = predict(classifier, newdata = grid_set)
plot(set[, -3], main = 'SVM (Test set)',
     xlab = 'Age', ylab = 'Estimated Salary',
     xlim = range(X1), ylim = range(X2))
contour(X1, X2, matrix(as.numeric(y_grid), length(X1), length(X2)), add = TRUE)
points(grid_set, pch = '.', col = ifelse(y_grid == 1, 'springgreen3', 'tomato'))
points(set, pch = 21, bg = ifelse(set[, 3] == 1, 'green4', 'red3'))
```

## Practice 5
### Random Forest Classification
        
>We import the dataset and assign it to our data variable to later take the dataset value
```R
data <- read.csv(choose.files())
dataset = dayta
dataset = dataset[3:5]
```
        
>Encoding the target function as a factor
```R
  dataset$Purchased = factor(dataset$Purchased, levels = c(0, 1))
```
>Our dataset is divided into training set and test set, in addition to installing the caTools library if necessary
```R
  library(caTools)
  set.seed(123)
  split = sample.split(dataset$Purchased, SplitRatio = 0.75)
  training_set = subset(dataset, split == TRUE)
  est_set = subset(dataset, split == FALSE)
```
        
>Scale characteristic for our respective tests both training and test set.
```R
training_set[-3] = scale(training_set[-3])
test_set[-3] = scale(test_set[-3])
```
 >Adaptation of Random Forest Classification to the training set       
```R
  library(randomForest)
  set.seed(123)
  classifier = randomForest(x = training_set[-3],
  y = training_set$Purchased,
  ntree =10)
```
        
 >Prediction of test set results 
 ```R
        y_pred = predict(classifier, newdata = test_set[-3])
        y_pred
        
        # Making the Confusion Matrix
        cm = table(test_set[, 3], y_pred)
        cm
```
Visualizing the Training set results

```R
library(ElemStatLearn)
set = training_set
X1 = seq(min(set[, 1]) - 1, max(set[, 1]) + 1, by = 0.01)
X2 = seq(min(set[, 2]) - 1, max(set[, 2]) + 1, by = 0.01)
grid_set = expand.grid(X1, X2)
colnames(grid_set) = c('Age', 'EstimatedSalary')
y_grid = predict(classifier, grid_set)
plot(set[, -3],
     main = 'Random Forest Classification (Training set)',
     xlab = 'Age', ylab = 'Estimated Salary',
     xlim = range(X1), ylim = range(X2))
contour(X1, X2, matrix(as.numeric(y_grid), length(X1), length(X2)), add = TRUE)
points(grid_set, pch = '.', col = ifelse(y_grid == 1, 'springgreen3', 'tomato'))
points(set, pch = 21, bg = ifelse(set[, 3] == 1, 'green4', 'red3'))
```

Visualizing the Test set results

```R
library(ElemStatLearn)
set = test_set
X1 = seq(min(set[, 1]) - 1, max(set[, 1]) + 1, by = 0.01)
X2 = seq(min(set[, 2]) - 1, max(set[, 2]) + 1, by = 0.01)
grid_set = expand.grid(X1, X2)
colnames(grid_set) = c('Age', 'EstimatedSalary')
y_grid = predict(classifier, grid_set)
plot(set[, -3], main = 'Random Forest Classification (Test set)',
     xlab = 'Age', ylab = 'Estimated Salary',
     xlim = range(X1), ylim = range(X2))
contour(X1, X2, matrix(as.numeric(y_grid), length(X1), length(X2)), add = TRUE)
points(grid_set, pch = '.', col = ifelse(y_grid == 1, 'springgreen3', 'tomato'))
points(set, pch = 21, bg = ifelse(set[, 3] == 1, 'green4', 'red3'))
```

Choosing the number of trees

```R
plot(classifier)
```
# Evaluative Practice
 Naive Bayes

>We read our dataframe, in this case Social_Network Ads and in turn we create a dataset variable to assign our respective dataframe
We select the columns of our interest that will be from 3 to 5
```R
data <- read.csv(choose.files())
dataset = data
dataset = dataset[3:5]
```
>From the dataset the Purchased column is obtained, it will contain values ​​of 1 and 0, which tells us if it is true or false, when working with Boolean it is easier to manipulate the column.
```R
dataset$Purchased = factor(dataset$Purchased, levels = c(0, 1))
```
>We use the caTools library to implement a 123 seed, then we divide our dataset in two, tarining_set which contains the true values ​​and test_set which contains the false values.
```R
library(caTools)
set.seed(123)
split = sample.split(dataset$Purchased, SplitRatio = 0.75)
training_set = subset(dataset, split == TRUE)
test_set = subset(dataset, split == FALSE)
```
>We use the Scale function that what it does is center the values ​​of an array and scale them.
```R
training_set[-3] = scale(training_set[-3])
test_set[-3] = scale(test_set[-3])
```
>The e1071 library contains a function called naiveBayes () that is useful for performing Bayes classification. The function can receive categorical data and contingency tables as input. Returns an object of class "naiveBayes". This object can be passed to predict () to predict results.
```R
install.packages("e1071")
library(e1071)
classifier = naiveBayes(formula = Purchased ~ .,
                        data = training_set,
                       type = 'C-classification',
                        kernel = 'linear')
naiveBayes
```

>Results prediction
```R
y_pred = predict(classifier, newdata = test_set[-3])
y_pred
```
We create the prediction of the Y axis, where we will obtain the purchases made as a result

# Making the Confusion Matrix
```R
cm = table(test_set[, 3], y_pred)
cm
```
In the confusion matrix, we have our real data and predictions, which in the end will give us the accuracy of the data.

# Visualizing the Training set results
```R
library(ElemStatLearn)
set = training_set
X1 = seq(min(set[, 1]) - 1, max(set[, 1]) + 1, by = 0.01)
X2 = seq(min(set[, 2]) - 1, max(set[, 2]) + 1, by = 0.01)
grid_set = expand.grid(X1, X2)
colnames(grid_set) = c('Age', 'EstimatedSalary')
y_grid = predict(classifier, newdata = grid_set)
plot(set[, -3],
     main = 'Naive Bayes (Training set)',
     xlab = 'Age', ylab = 'Estimated Salary',
     xlim = range(X1), ylim = range(X2))
contour(X1, X2, matrix(as.numeric(y_grid), length(X1), length(X2)), add = TRUE)
points(grid_set, pch = '.', col = ifelse(y_grid == 1, 'springgreen3', 'tomato'))
points(set, pch = 21, bg = ifelse(set[, 3] == 1, 'green4', 'red3'))
```

The ElemStatLearn library is used, it's the one that helps us define the colors

The points are obtained from grid_set, which is the background of the graph with red and green colors, but to better visualize the data, other points with other shades of green and red are added.

In Test set there is less data, that is why there are fewer errors but there is still some data in red that went too far from the red zone. Lets view the results.

# Visualizing the Test set results
```R
library(ElemStatLearn)
set = test_set
X1 = seq(min(set[, 1]) - 1, max(set[, 1]) + 1, by = 0.01)
X2 = seq(min(set[, 2]) - 1, max(set[, 2]) + 1, by = 0.01)
grid_set = expand.grid(X1, X2)
colnames(grid_set) = c('Age', 'EstimatedSalary')
y_grid = predict(classifier, newdata = grid_set)
plot(set[, -3], main = 'Naive Bayes (Test set)',
     xlab = 'Age', ylab = 'Estimated Salary',
     xlim = range(X1), ylim = range(X2))
contour(X1, X2, matrix(as.numeric(y_grid), length(X1), length(X2)), add = TRUE)
points(grid_set, pch = '.', col = ifelse(y_grid == 1, 'springgreen3', 'tomato'))
points(set, pch = 21, bg = ifelse(set[, 3] == 1, 'green4', 'red3')) 
```
![alt text](https://github.com/RamonAlejandroArredondo/MineriaDeDatos/blob/Unit3/Evaluative%20practice/Test%20set.JPG)
