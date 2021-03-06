#Matrix Creation and naming

#To create a matrix use matrix() function. 
#This by default fills data into resulting matrix column by column
myMatrix <- matrix(1:8, nrow = 4, ncol = 2)
myMatrix

#incase you want to fill data row by row that's easy too just use byrow = True
myMatrix <- matrix(1:6, nrow = 3, ncol = 2, byrow = TRUE)
myMatrix


#even if ou don't specify rows or columns, R will logically distribute the values among
#rows or columns as long as atleast one row/ column entry is provided
myMatrix <- matrix(1:12,nrow = 4)
myMatrix


#using vector to generate a matrix, by default it will create squared matrices if 
# nrow and ncol both aren't defined. Along with issuing a warning
vec <- c(1,2,3)
myMatrix <- matrix(vec, nrow = 2, byrow = TRUE)
myMatrix


#now let's pass ncol element too
myMatrix <- matrix(vec, nrow = 2, ncol = 3, byrow = TRUE)
myMatrix

#using rbind (row bind) and cbind (column bind)
# syntax rbind(vector/array1,vector/array2,vector/array3)
myMatrix <- rbind(1:3,3:1,4:2)
myMatrix

#similarly using cbind all the data is binded by columns
myMatrix <- cbind(3:1,7:5,1:3)
myMatrix


#experimentig with rbind/ cbind

#case 1 - using mismatched lenths of data
myMatrix <- cbind(1:3,5:10,4:2)
myMatrix
#So I saw that the shorter data vectors got repeated to match longer vector. 

# case 2 - passing vectors to rbind/ cbind functions
myMatrix <- cbind(vec,vec*3,vec+10)
myMatrix

# case 3 - pasing an entire matrix to rbind / cbind
# suppose to the previously existing matrix - myMatrix I want to add a row containing
# values from 8-10. then let's use rbing. Alternatively if I had wanted to add another
# column to any existing matrix I wold have used cbind
myMatrix <- rbind(myMatrix,8:10)
myMatrix

#RowNames and ColNames
#similar to names function rownames and columnNames can be assigned
rownames(myMatrix) <- c("row1","row2","row3","row4", "row5")
myMatrix

#one liner way to name matrices while yoou are creating them
# Use dimnames() inside matrix funtion

