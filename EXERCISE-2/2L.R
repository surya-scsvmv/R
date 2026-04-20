# Program: Employee Performance Appraisal System
# Purpose: Determine if an employee is eligible for performance appraisal.

# Question: Write an R program to check appraisal eligibility.

attendance <- 92
performance <- 8.5
project_completed <- TRUE

if (attendance >= 90 & performance >= 8 & project_completed) {
  print("The employee is eligible for the performance appraisal.")
} else {
  print("The employee does not meet the criteria for performance appraisal.")
}
