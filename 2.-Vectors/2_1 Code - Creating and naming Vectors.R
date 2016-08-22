# Creating a vector in R
# - We use a c() function which allows us to combine all the values to create the vector

# Code below creates a character vectot of animals
c("cat", "dog", "fish", "rat")

# Ofcourse we can assign this vector to a variable
animalsVector <- c("cat", "dog", "fish", "rat")

# now we can check the values of this vector by simply typing the name 
animalsVector

# We can additionally check if animalVector is indeed a vector
is.vector(animalsVector)

#let's create a numeric vector with no. of crimes in Delhi, Mumbai, Bangalore
#and Hyderabad
crimes <- c(90,80,50,35)
crimes

#But crimes here isn't very intuitive. For say how do I know which number 
#represent which city? so let's make another vector called cityVector

cityVector <- c("Delhi","Mumbai","Hyderabad","Bangalore")
cityVector

#now let's assign cityVector to crimes so that appropriate results can be visualised
names(crimes) <- cityVector
crimes


#instead of assignning name vectors separately what I can also so is to create everything 
# together inside one vector. Exmaple?

cardVector <- c(king=4, queen = 3, joker = 4)
cardVector

#same thing could be achieved by using double quested. Let's prefer double quote for names 
# for the time being as it gives us exact differenctiation

cardVector2 <- c("spades"=13, "heart" = 12, "diamond" = 9)
cardVector2
