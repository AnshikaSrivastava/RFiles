#Data Types

#logical
logicalVar <- TRUE
class(logicalVar)
logicalVar

logicalVar <- FALSE
class(logicalVar)
logicalVar

#numeric
#integers and floats/ decimals both comes in nnumeric data type in R and the 
# type conversion is implicit

numOne  <- 5
numTwo  <- 2

result <- numOne / numTwo
result
class(result)

#changing result
result <- result * 2
result
class(result)

#Integers
numThree <- 50L
numThree
class(numThree)

#using alternate functions to determine the data type
is.numeric(result/3)
is.integer(result/3)
is.character(logicalVar)

#changing data types - a type of coersion
as.integer(5.4)
as.character(9.999999)
as.numeric("9851.654")

as.integer(9.8)
as.integer(6.00001)
