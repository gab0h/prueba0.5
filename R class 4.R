## Gabriel Moreno
## Class 4

##
rm(list=ls())
require(pacman)
p_load(rio,skimr,janitor)

## directario de trabajo
getwd()
list.files()
setwd("C:\Users\13129\Desktop\clase-04-main")

##
data<- import("poblacion magdalena.rds")