x <- rnorm(10)
x <- rnorm(10, 20, 2)
x
pnorm(2)
rnorm(5)
rpois(10, 1)## Counts with a mean of 1
rpois(10, 2)## Counts with a mean of 2


# Simulating a linear model
# y = 0 + 1x + "
#where "  N(0; 22). Assume x  N(0; 12), 0 = 0:5 and 1 = 2. 
#The variable x might represent an important predictor of the outcome y.
set.seed(20)
x <- rnorm(100)
e <- rnorm(100, 0, 2)
y <- 0.5 + 2 * x + e
summary(y)
plot(x, y)

# when x is binary
set.seed(20)
x <- rbinom(100, 1, 0.5)
e <- rnorm(100, 0, 2)
y <- 0.5 + 2 * x + e
plot(x, y)

# x is poisson
# log  = 0 + 1x
set.seed(1)
x <- rnorm(100)
log.mu <- 0.5 + 0.3 * x
y <- rpois(100, exp(log.mu))
plot(x, y)

# random sample
sample(1:10, 4)
sample(letters, 5)
sample(1:10)
sample(1:10, replace = TRUE)
