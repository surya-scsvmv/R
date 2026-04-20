# Program: Student Result Processing
# Purpose: Check if a student has passed or failed based on marks obtained.

# Question: Write an R function to check the result.

check_result <- function(marks) {
  if (marks >= 40) {
    return("Pass")
  } else {
    return("Fail")
  }
}

print(paste("Student result status:", check_result(85)))
