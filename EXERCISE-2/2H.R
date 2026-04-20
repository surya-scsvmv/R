# Program: Grading System
# Purpose: Assign a letter grade based on the total marks obtained by a student.

# Question: Write an R program using decision making.

marks <- 88

if (marks >= 90) {
  grade <- "A"
} else if (marks >= 75) {
  grade <- "B"
} else if (marks >= 50) {
  grade <- "C"
} else {
  grade <- "Fail"
}

print(paste("The final assigned grade is:", grade))
