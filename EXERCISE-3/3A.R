# Program: Bank Interest Calculator
# Purpose: Calculate simple interest based on principal, rate, and time.

# Question: Write an R function to calculate simple interest and display the result.

simple_interest <- function(p, r, t) {
  si <- (p * r * t) / 100
  return(si)
}

print(paste("The calculated simple interest is:", simple_interest(18000, 7.5, 4)))
