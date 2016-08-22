# Vector Arithmetics

# Operations on a vector by scalar quatity

numVector <- c(10,20,30)
numVector <- numVector * 3
numVector

cardVector <- c("King","Queen","Joker") 
paste(cardVector, "of Diamonds", sep = " " )



# Any vector arithmetic is performed in element by element fashion. So that 
# means each element of vector v1 is mathematically operated on V2.
# By our operator logic. But then we must ask ourselves what if length of
# one vector is less than / greater than other vector. Well simple then
# the elements of smaller vectors will be repeated until all n elements of 
# larger vector are satisfied.

earnings <- c(20,50,98,89,56,13,64,64,97,63,4,33)
speanding <- c(12,64,21,54,21,78,54,6,22,5,20,55)

balance <- earnings - speanding
balance

Total_balance = sum(balance)
Total_balance