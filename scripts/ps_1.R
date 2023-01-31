                        ## PROBLEM SET 1 ##

# Diccionario de datos: https://ignaciomsarmiento.github.io/GEIH2018_sample/dictionary.html
# Descripción DANE:chrome-extension://efaidnbmnnnibpcajpcglclefindmkaj/https://ignaciomsarmiento.github.io/GEIH2018_sample/ddi-documentation-spanish-608.pdf
# Etiquetas y niveles: https://ignaciomsarmiento.github.io/GEIH2018_sample/labels.html


# Loading------------------------------------------------------------------

require(pacman)
p_load(rio, # import/export data
       tidyverse, # tidy-data
       skimr, # summary data
       caret) # Classification And REgression Training

library(rio) # import/export data
library(tidyverse) # tidy-data
library(skimr) # summary data
library(caret) # ML
library(readxl)
library(rvest)


prueba <- read_html("https://ignaciomsarmiento.github.io/GEIH2018_sample/page1.html")


# Cleaning ----------------------------------------------------------------

  rm(list=ls())





enlace <- "https://ignaciomsarmiento.github.io/GEIH2018_sample/page1.html"
df <- import(enlace)
glimpse(df)

# (2) Data description ----------------------------------------------------



# (3) Age-wage profile ----------------------------------------------------




# (4) The gender earnings GAP ---------------------------------------------



## (a) Begin by estimating and discussing the unconditional wage gap



## (b) Equal Pay for Equal Work?



## (c) Peak ages



# (5) Predicting earnings -------------------------------------------------



## (a) Split the sample into two:



## (b) Report and compare the predictive performance



## (c) Discussion of the results



## (d) LOOCV.F
