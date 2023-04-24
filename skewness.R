#Skewness
skewness <- function(x){
x<-as.vector(x)
m3 <- sum((x - mean(x))^3)/length(x)
s3 <- sqrt(var(x))^3
m3/s3
}
