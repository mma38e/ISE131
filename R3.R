# task Draw a unit circle centered at (0,0) in the following way
# 1. Let 0 = 2pi/5
# 2. start from (1,0). sweeping the circle in the counter clockwisedirection, plot a point on the circle at increments of 0. (connect the consecutive points with a line)
# 3. Add a title to the plot
# 4 do dstep 1,2 & 3 again but change divisor from step 1 from 5 to 50 and then 500
# plot(,,type = "l",...)
# cos()
# sin()
# rep()
#plot(1:5,seq(1,10,length=5),type="l",xlab="",ylab="",main="Test draw.circle")
rm(list=ls())
require(plotrix)
plot(-1:1,-1:1,type = "l",main = "Circle")
draw.circle(1,0,.5,nv=100,border=NULL,col=NA,lty=1,lwd=1)

#teacher solution

rm(list = ls())
count = 5
phi = 2*pi/count
#allocate memory
x = rep(0,count + 1)
y = rep(0,count + 1)
#inital point
x[1] = 1
y[1] = 0

for (index in 1:5){
  x[index+1] = cos(index * phi)
  y[index + 1] = sin(index * phi)
}

plot(x,y,type = "l",main = "Assignment R3")
