## code to prepare `DATASET` dataset goes here
##install.packages("biogeo")
library(biogeo)
library(tidyverse)

biz_trav_df <- read.csv("./data-raw/biztrvidx.csv", stringsAsFactors = FALSE)

biz_trav_df <- biz_trav_df %>% 
  mutate(longitude = dms2dd(lngdeg,lngmin,lngsec,lngdir),
         latitude = dms2dd(latdeg,latmin,latsec,latdir)) %>%
  select(apt,latitude,longitude,everything())

usethis::use_data("DATASET")
