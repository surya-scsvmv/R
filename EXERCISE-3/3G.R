# Program: Grading System
# Purpose: Assign a letter grade corresponding to the obtained marks.

# Question: Write an R function to assign grade.

assign_grade <- function(marks) {
  if (marks >= 90) {
    "A"
  } else if (marks >= 75) {
    "B"
  } else if (marks >= 50) {
    "C"
  } else {
    "Fail"
  }
}

print(paste("Assigned Grade:", assign_grade(82)))
