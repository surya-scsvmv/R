# Program: University GPA Calculation System
# Purpose: Classify the GPA result based on the average marks obtained.

# Question: Write an R function to calculate GPA classification.

calculate_gpa <- function(marks) {
  avg <- mean(marks)

  if (avg >= 85) {
    result <- "Distinction"
  } else if (avg >= 70) {
    result <- "First Class"
  } else if (avg >= 50) {
    result <- "Second Class"
  } else {
    result <- "Fail"
  }

  return(result)
}

print(paste("Overall GPA classification:", calculate_gpa(c(92, 85, 78, 89, 90))))
