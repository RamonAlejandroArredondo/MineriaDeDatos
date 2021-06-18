# Implement the K-Means clustering model with the Iris.csv dataset that
# it is found at https://github.com/jcromerohdz/iris using the method k-means () in R. 

# Once the grouping model is obtained, do the analysis of corresponding data display.
# At the end of the development, explain in detail what the model of K-Means group and 
# what were their observations in the visualization analysis of data.

# We have to indicate the path in which we are going to be working, which is where our csv file is
setwd("C:/")
setwd("/home/alejandro/Data_Mining/Unit 4/Evaluation/")
getwd()

# Once it's done we have to read the CSV document which is called iris.CSV
dataset = read.csv('iris.csv')
dataset = dataset[1:4]
dataset

# We set the seed that we will be using for this practice
set.seed(6)

wcss = vector()

# We start adding the sum of squares within each group
for (i in 1:10) wcss[i] = sum(kmeans(dataset, i)$withinss)

plot(1:10,
     wcss,
     type = 'b',
     main = paste('The Elbow Method'),
     xlab = 'Number of clusters',
     ylab = 'WCSS')