# Program: Movie Rating System
# Purpose: Track and display movie metrics such as rating, reviews, and availability.

# Scenario: A movie app stores movie title, rating, number of reviews, and availability status.
# Question: Write an R program using correct data types.

# Set movie properties
movie_title <- "Inception"
rating <- 8.8
reviews <- 3200
available <- TRUE

# Display movie info
print("--- Movie Details ---")
print(paste("Title:", movie_title))
print(paste("User Rating:", rating))
print(paste("Total Reviews:", reviews))
print(paste("Currently Available:", available))
