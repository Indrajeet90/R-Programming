Sys.Date()

mean(c(2, 4, 5))

#creating a function for finding mean of a vector
my_mean <- function(my_vector) {
  sum(my_vector)/length(my_vector)
}

my_mean(c(4, 5, 10))
# remainder function
remainder <- function(num, divisor=2) {
  num %% divisor
}

remainder(5)
remainder(11, 5)
remainder(divisor = 11, num = 5)
remainder(4, div = 2)
args(remainder)

# Creating a function Evaluate. Evaluate() should act:
#    1. evaluate(sum, c(2, 4, 6)) should evaluate to 12
#    2. evaluate(median, c(7, 40, 9)) should evaluate to 9
#    3. evaluate(floor, 11.1) should evaluate to 11
evaluate <- function(func, dat){
  func(dat)
}

evaluate(sd,c(1.4, 3.6, 7.9, 8.8))
evaluate(function(x){x+1}, 6)
evaluate(function(x){x[1]},c(8, 4, 0))
evaluate(function(x){x[length(x)]},c(8, 4, 0))
paste("Programming", "is", "fun!")

# Telegram function modifying paste function
telegram <- function(...){
  paste("START", ..., "STOP")
}

telegram("Hi Sam")

# Creating mad_libs function
mad_libs <- function(...){
  args <- list(...)
  place <- args[["place"]]
  adjective <- args[["adjective"]]
  noun <- args[["noun"]]
  paste("News from", place, "today where", adjective, "students took to the streets in protest of the new", noun, "being installed on campus.")
}

mad_libs("Mumbai","young","router")

# bin_op function
"%p%" <- function(left, right){ paste(left, right)
}

'I'%p% 'love'%p%'R!'
