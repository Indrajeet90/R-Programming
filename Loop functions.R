#Lapply
x <- list(a = 1:5, b = rnorm(10))
lapply(x, mean)

x <- list(a = 1:4, b = rnorm(10), c = rnorm(20, 1), d = rnorm(100, 5))
lapply(x, mean)

x <- 1:4
lapply(x, runif)

x <- list(a = matrix(1:4, 2, 2), b = matrix(1:6, 3, 2))
x

#Apply
x <- matrix(rnorm(200), 20, 10)
apply(x, 2, mean)
apply(x, 1, mean)
apply(x, 1, quantile, probs = c(0.25, 0.75))

a <- array(rnorm(2 * 2 * 10), c(2, 2, 10))
apply(a, c(1, 2), mean)

#Sapply
x <- list(a = 1:4, b = rnorm(10), c = rnorm(20, 1), d = rnorm(100, 5))
lapply(x, mean)
sapply(x, mean)

#split
str(split)
x <- c(rnorm(10), runif(10), rnorm(10, 1))
f <- gl(3, 10)
split(x, f)
lapply(split(x, f), mean)

#tapply
x <- c(rnorm(10), runif(10), rnorm(10, 1))
f <- gl(3, 10)
f
tapply(x, f, mean)
tapply(x, f, mean, simplify = FALSE)
tapply(x, f, range)

#mapply
mapply(rep, 1:4, 4:1)
noise(5, 1, 2)
noise(1:5, 1:5, 2)
mapply(noise, 1:5, 1:5, 2)















