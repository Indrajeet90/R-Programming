getwd()

ls() #List all the objects in local workspace
x <- 9
list.files() #all the files in working directory
?list.files

args( list.files)
setwd("old.dir")

old.dir <- getwd() # to move back to the starting point
dir.create("testdir") # create a directory in the current working directory
setwd("testdir") # Set working directory to "testdir"
file.create("mytest.R") # Create a file 
list.files() 
file.exists("mytest.R") # checking if file exists in directory
file.info("mytest.R")
file.rename("mytest.R","mytest2.R")
file.copy("mytest2.R","mytest3.R")
file.path("mytest3.R")
file.path('folder1','folder2') #make a platform-independent pathname

?dir.create
dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE) # create directory and ubdirectory

setwd(old.dir) # going  back to first working directory
