n <- 1:10000000
tm = ((-1)^(n-1))/n
f <- function(x){
  ((-1)^(x-1))/x
}
sum(tm)
log(2)

g <- function(x){
  if(x>=1.0){
    2^((-1*x)+4)*3
  }
}

h <- function(x){
  if(x==1.0) {return(0.6)}
  else if(x>1.0) {return(-5*h(x-1))}
}
plot(g,10,n)
plot(h,10)
h(2)

cek <- function(x){
  sapply(x, g)
}

cek2 <- function(x){
  sapply(x, h)
}

plot(cek,10)
plot(cek2,4)
