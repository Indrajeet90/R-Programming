x # user created data
x[1:10]
x[is.na(x)]
y <- x[!is.na(x)] # subsetting x, only no-missing values
y
y[y > 0] # get all of the positive elements of y
x[x > 0]  # also includes NA in result

x[!is.na(x) & x > 0]
x[c(3,5,7)]
x[0]
x[3000]
x[c(-2, -10)] # excluding nth elements
x[-c(2, 10)] # same as above

vect <- c(foo = 11, bar = 2, norf =NA)
vect
names(vect)

vect2 <- c(11, 2, NA)
names(vect2) <- c("foo","bar", "norf")  # adding nmaes
identical(vect,vect2)
vect["bar"]
vect[c("foo", "bar")]
