n <- 1:10000000
tm = ((-1)^(n-1))/n
f <- function(x){
  ((-1)^(x-1))/x
}
sum(tm)
log(2)
