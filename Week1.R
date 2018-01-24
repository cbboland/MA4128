# MA4128
  install.packages("dyplr")
  library(dplyr)
  sessionInfo()
  mtcars
  mtcars %>% head()
  dim()
  mtcars %>% dim()
  mtcars %>% nrow()
  mtcars %>% ncol()
  mtcars %>% names()
  mtcars %>% class()
  mtcars %>% summary()
  iris %>% summary()
  library(dplyr)
  iris %>% glimpse()
  iris2 <- iris %>% filter(Species == "setosa")
  iris2 %>% dim()
  iris3 <- iris %>% filter(Sepal.Length > 2)
  iris3 %>% dim()
  iris3 <- iris %>% filter(Sepal.Length > 3)
  iris3 %>% dim()
  iris3 <- iris %>% filter(Sepal.Length > 5)
  iris3 %>% dim()
  iris3 <- iris %>% filter(Sepal.Length > 5.2)
  iris3 %>% dim()
  iris3 <- iris %>% filter(Sepal.Length > 5.4)
  iris3 %>% dim()
  iris3 <- iris %>% filter(Sepal.Length > 5.6)
  iris3 %>% dim()
  history(60)

  
  
  
  
  
