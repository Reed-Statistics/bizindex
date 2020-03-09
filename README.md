
# bizindex

<!-- badges: start -->
<!-- badges: end -->

`bizindex` is a dataset describing the National Bureau of Economic Research's Business Travel Index. It includes information on commercial flights going to and leaving from cities for business purposes. The dataset is named `biz_trav_df` within the package.

This dataset was created by Ellen Chen, Shulav Neupane, and Vuk Vukasovich for Kelly McConville's Data Science class of Spring 2020, Reed College. Data is hosted on github at https://github.com/Reed-Statistics/bizindex.

## Example

A basic example of a graph using `bizindex` data that shows the latitude and longitude of all airports represented on the dataset and their corresponding `bizstatd` -- the proportion of commercial travel to that airport that is for business purposes. 

```
library(bizindex)
library(tidyverse)
library(viridis)

ggplot(data = biz_trav_df, aes(x = longitude , y = latitude , color = bizstatd)) +
  geom_point() +
  xlim(-170 , -60) +
  scale_color_viridis(option = "D") +
  labs(x = "Longitude" , y = "Latitude", colour = "Departure Stat")
```
![](./blog/vis.png)

