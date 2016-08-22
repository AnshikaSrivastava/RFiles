# Vector Subsetting

# Selecting parts of your vector to come up with a new vecor
# remember that we are using sqaure brackets to go the indices of the required vector.

cardVector <- c("Spade"=13, "Diamond" = 10 , "Club" = 12 , "Heart" = 9)
cardVector

#selecting first element 
cardVector[1]

# selecting clubs 
cardVector["Club"]

# Selecting diamonds and heart in same order
resultantV <- cardVector[c(2,4)]
resultantV

#selecting diamonds and hearts in reverse order
resultantV <- cardVector[c(4,2)]
resultantV

# Selecting diamonds and heart using names
resultantV <- cardVector[c("Spade", "Club", "Diamond")]
resultantV
