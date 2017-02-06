rm(list = ls())
# 0
print("Hello World")
# 1
print (seq(1,10,1))
# sol 2
  for(i in 1:10){
    print (sprintf("%d",i))
  }
# 2
pnorm(0)
# 3 determine 1 in P(X,q) = .025
qnorm(0.025,0.1)