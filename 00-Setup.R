# Capital Punishment Data Sets
Cappun <- read.csv('https://raw.githubusercontent.com/RWorkshop/workshopdatasets/master/cappun.csv')

###################
# Superworld Data Set
SW <- read.csv('https://raw.githubusercontent.com/RWorkshop/SuperWorld/master/Version1/Superworld.csv')

###################

install.packages('MethComp') # Systolic Blood Pressure
install.packages('outliers')
install.packages('nortest')
install.packages('broom')
install.packages('boot')
###############################

library(MASS)

Sigma <- matrix(c(9,8,8,25),2,2)
HW <- data.frame(mvrnorm(n = 5000, c(55, 170), Sigma))

#####################################
source('https://raw.githubusercontent.com/RWorkshop/Statistics-With-R-Workshop/master/data/MA4605A.R')
source('https://raw.githubusercontent.com/RWorkshop/Statistics-With-R-Workshop/master/data/MA4605B.R')
source('https://raw.githubusercontent.com/RWorkshop/Statistics-With-R-Workshop/master/data/examdata.R')
