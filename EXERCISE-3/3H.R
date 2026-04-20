# Program: Voting Eligibility Checker
# Purpose: Determine if a person is eligible to vote based on their age.

# Question: Write an R function to check voting eligibility.

check_voting <- function(age) {
  if (age >= 18) {
    return("Eligible to Vote")
  } else {
    return("Not Eligible to Vote")
  }
}

print(paste("Voting Status:", check_voting(24)))
