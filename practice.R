#clear, format
rm(list=ls())
options(scipen=5)

#require packages
packages <- c("ISLR","bayesAB","rmarkdown")
install.packages(packages)
lapply(packages, require, character.only = TRUE)


#for more on using bayes: 
#http://www.machinegurning.com/rstats/bayes_r/

