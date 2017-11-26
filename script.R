## @knitr variablesXY
x<-1:1000
y<-x+rnorm(100)
head(data.frame(x,y))

## @knitr plotXY

plot(x,y)

## @knitr map

library(ggmap)
qmap('Liverpool')