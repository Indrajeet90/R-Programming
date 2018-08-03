x <- c(44, NA, 5, NA)
x*3

y <- rnorm(1000)
z <- rep(NA, 1000)
my_data <- sample(c(y, z), 100) # taking 100 random sample
my_na <- is.na(my_data)
my_na
my_data == NA
sum(my_na)  # total number of TRUE cases in the dataset
my_data
