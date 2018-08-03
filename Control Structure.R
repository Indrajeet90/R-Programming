# if-else loop
x <- runif(1, 0, 10)
if(x > 3) {
  y <- 10
} else {
  y <- 0
}

# For loop
for(i in 1:10) {print(i)}
x <- c("a", "b", "c", "d")
for(i in 1:4) {print(x[i])}

for(i in seq_along(x)) {print(x[i])}

for(letter in x) {print(letter)}
for(i in 1:4) print(x[i])

#while Loops
count <- 0
while(count < 10) 
  {print(count)
   count <- count + 1
}

# Repeat Loops
x0 <- 1
tol <- 1e-8
repeat {
  x1 <- computeEstimate()
  if(abs(x1 - x0) < tol) { ## Close enough?
    break
  } else {
    x0 <- x1
  }
}


# Next loop
for(i in 1:100) {
  if(i <= 20) {
    ## Skip the first 20 iterations
    next
  }
  ## Do something here
}


# Break
for(i in 1:100) {
  print(i)
  if(i > 20) {
    ## Stop loop after 20 iterations
    break
  }
}


                    