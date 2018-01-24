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




  library(dplyr)
  iris %>% group_by(Species) %>% summarize(meanSL = mean(Sepal.Length))
  iris %>% group_by(Species) %>% summarize(varSL = var(Sepal.Length))
  iris %>% group_by(Species) %>% summarize(sdSL = sd(Sepal.Length))
  iris %>% group_by(Species) %>% summarize(medianSL = median(Sepal.Length))
  iris %>% group_by(Species) %>% summarize(meanSL = mean(Sepal.Length),      varSL = var(Sepal.Length),      sdSL = sd(Sepal.Length),      medianSL = median(Sepal.Length))

  mtcars %>% group_by(cyl) %>% summarize(meanMPG = mean(mpg))
  mtcars %>% group_by(vs,am) %>% summarize(medianMPG = median(mpg))

  mtcars %>% mutate(sqrtMPG = sqrt(mpg), logMPG = log(mpg)) %>%  select(mpg,sqrtMPG,logMPG,everything() )  %>%  head(5)

  
  
  
 install.packages("readr") 
 install.packages("modelr")  
 install.packages("randomForest") 
install.packages("ggplot2") 

library(readr) 
library(modelr) 
library(randomForest) 
library(ggplot2) 

data(diamonds)

diamonds %>% dim()
diamonds %>% names()

diamtrain <- diamonds %>% sample_frac(0.30)
diamtest <- diamonds %>% sample_frac(0.10)

diamtrain %>% dim()
diamtest %>% dim()

pricemodel <- lm(price ~. ,data=diamtrain)

rmse(pricemodel,diamtrain)
rmse(pricemodel,diamtest)

mae(pricemodel,diamtrain)
mae(pricemodel,diamtest)

rsquare(pricemodel,diamtrain)
rsquare(pricemodel,diamtest)



  
