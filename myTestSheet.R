rm(list=ls())
library(plyr)
library(rcompas)
library(rcompasRevised)
library(tidyverse)

#make sure files are correct

air <- AirPassengers
hist(air)

rm(air)