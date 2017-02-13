# 1 get 1000 observations from popoulation with distribtuion N(0,4)
observations <- rnorm(1000, mean = 0, sd = 2)
# 2 calculate proportion of observations that are greater than 2
mydf <- data.frame(x = observations) # save observations in a dataframe

proportion = sum(mydf > 2)/1000
proportion
prop.table(mydf)


#Professor Solution
rm(list = ls())
value =rnorm(1000,0,2)
count = 0
for(index in 1:1000){
  if(value[index]>2){
    count = count +1
  }
  }
proportion = count/1000
print(sprintf("Proportion = %f",proportion))