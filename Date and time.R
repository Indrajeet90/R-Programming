x <- as.Date("1970-01-01")
x
unclass(x)
x <- Sys.time()
x
p <- as.POSIXlt(x)
names(unclass(p))
datestring <- c("January 10, 2012 10:40", "December 9, 2011 9:10")
x <- strptime(datestring, "%B %d, %Y %H:%M")
x
class(x)
x <- as.Date("2012-03-01")
y <- as.Date("2012-02-28")
x-y
