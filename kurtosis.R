#Kurtosis
kurtosis <- function(x){
x<-as.vector(x)
m4 <- sum((x - mean(x))^4)/length(x)
s4 <- var(x)^2
m4/s4 - 3
}
