attach(mtcars)
a <- mtcars[hp/wt>50&hp>200,c(1,3,4,6)]   #filter
a[order(-a$wt,-a$disp),]   #sort
quantile(hp,prob=c(.13,.37))
aggregate(.~cyl+vs, mtcars, mean, na.rm=TRUE)
detach(mtcars)

c(paste("X",1:3,sep=""),"Y")

# dice roll
r=2000
c=10
df <- rowMeans(matrix(sample(1:6, r*c, replace=T),r,c))
hist(df,probability=T)
lines(density(df, bw=0.2))
rug(df)

# grouped statistics
library(dplyr)
summarise(group_by(mtcars,cyl),
          n(),
          mean(mpg),
          sd(mpg))
str(mtcars)

# cross tables - last feature assigned as column labels
ftable(xtabs(~cyl+vs+gear,mtcars))

## Formula interface for tabulated data plus shading and legend:
library(vcd)
mosaic(~ cyl+am+gear+vs, data = mtcars,
       main = "mtcars", shade = TRUE, legend = TRUE)
