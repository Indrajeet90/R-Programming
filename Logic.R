TRUE == TRUE
(FALSE == TRUE) == FALSE

TRUE & c(TRUE, FALSE, FALSE) # `TRUE` is recycled across every element in the vector 
TRUE && c(TRUE, FALSE, FALSE) # left operand is only evaluated with the first member of the right operand

TRUE | c(TRUE,FALSE, FALSE)
TRUE ||c(TRUE, FALSE, FALSE)

5 > 8 || 6 != 8 && 4 > 3.9
TRUE && FALSE || 9 >= 4 && 3 < 6

isTRUE(6 > 4)
identical('twins', 'twins')
xor(5 == 6, !FALSE)

ints <- sample(10)
ints
ints > 5
which(ints>7) # to find the indices of ints that are greater than 7
any(ints<0)
all(ints>0)
