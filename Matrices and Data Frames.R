my_vector <- 1:20
my_vector

dim(my_vector)  # vector doesn't have dimension
length(my_vector)
dim(my_vector) <- c(4, 5)  # assigning values to dim
dim(my_vector)
attributes(my_vector)  # returns dim
my_vector  # class of vector changed to matrix after adding dim

class(my_vector)
my_matrix <- my_vector
my_matrix2  <- matrix(1:20,nrow = 4, ncol = 5) 
identical(my_matrix,my_matrix2)
patients <- c("Bill","Gina","Kelly","Sean")
cbind(patients,my_matrix)

# Data frame
my_data <-data.frame(patients, my_matrix)
my_data
class(my_data)
cnames <-c("patient", "age", "weight", "bp", "rating", "test")
colnames(my_data) <- cnames
my_data
