# MA4128

  library(dplyr)  
  iris %>% group_by(Species) %>% summarize(meanSL = mean(Sepal.Length))
  
  iris %>% group_by(Species) %>% summarize(varSL = var(Sepal.Length))
  
  iris %>% group_by(Species) %>% summarize(sdSL = sd(Sepal.Length))  
  
  iris %>% group_by(Species) %>% summarize(medianSL = median(Sepal.Length))  
  
  iris %>% group_by(Species) %>% summarize(meanSL = mean(Sepal.Length),      
                                  varSL = var(Sepal.Length),      
                                  sdSL = sd(Sepal.Length),     
                                  medianSL = median(Sepal.Length))
                                  
  mtcars %>% group_by(cyl) %>% summarize(meanMPG = mean(mpg))  
  
  mtcars %>% group_by(vs,am) %>% summarize(medianMPG = median(mpg))
  
  mtcars %>% mutate(sqrtMPG = sqrt(mpg), logMPG = log(mpg)) %>%  
              select(mpg,sqrtMPG,logMPG,everything() )  %>%  
              head(5)














