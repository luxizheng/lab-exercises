## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# Because the sum function is used to do math calculation of all the values
# in its arguments, and here the arguments are characters and you can't 
# add characters together to get a numberical value to return

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# Because str_length is not an actual function

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# Because initial is not defined yet, initials was defined so you need
# to add an 's' at the end


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
my.new.vector <- c("Luxi", 8, 10)
typeof(my.new.vector)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(vector1, vector2) {
  length1 <- length(vector1)
  length2 <- length(vector2)
  result <- paste("The difference in lengths is", length1 - length2)
  return(result)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(my.vector, my.new.vector)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


