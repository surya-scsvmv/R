# Program: Online Store Customer Ratings
# Purpose: Calculate statistical indicators including mean, median, mode, and variance of product ratings.

# Scenario: Analyze product ratings.

ratings <- data.frame(
  ProductID = 101:110,
  Product = c("Tablet", "Monitor", "Webcam", "Speaker", "Mouse", "Keyboard", "Router", "Cable", "Headphones", "Microphone"),
  Rating = c(4, 3, 5, 4, 5, 2, 4, 3, 5, 4)
)

mean_rating <- mean(ratings$Rating)
median_rating <- median(ratings$Rating)
var_rating <- var(ratings$Rating)

getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

mode_rating <- getmode(ratings$Rating)

top_rated <- ratings[ratings$Rating > 4, ]

print("--- Overall Ratings Summary ---")
print(paste("Mean Rating:", mean_rating))
print(paste("Median Rating:", median_rating))
print(paste("Mode Rating:", mode_rating))
print(paste("Variance:", round(var_rating, 2)))

print("--- Top Rated Products (> 4 Stars) ---")
print(top_rated)
