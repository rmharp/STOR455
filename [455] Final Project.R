#' ---
#' title: "Final Project"
#' author: "Riley Harper"
#' date: "7/6/2023"
#' output: html_document
#' ---
#' 
## --------------------------------------------------------------------------------------------------------------------
library(tidyverse)
sie_lab <- read_csv("riley/filepath")

#' 
#' Plan:
#' Create a loop which will only keep the first unique index of a list of family ID's
#' **Explanatory Variables**
#' Gender, Number of People in Household,  Race & Hispanic (May have colinearity), Rent vs. Own (Categorical)
#' Indicators:
#' Don't use red, yellow, green counting variables. Use a method which reduces the indicators down to the varaibles which are more indicitvate. We want the most parsimonious (simple) model.
#' Third tab isn't quite as relevant to a linear model. The comments 
#' 
## --------------------------------------------------------------------------------------------------------------------
for i in range(obs, na.rm = T)
  if family id[i - 1]  == family id[i]:
    return
  else:
    pass


