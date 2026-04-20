# Program: University Admission Screening
# Purpose: Make an admission decision based on entrance score, twelfth-grade marks, and age.

# Question: Write an R program for admission decision.

entrance_score <- 92
twelfth_marks <- 88
age <- 20

if (entrance_score >= 70 & twelfth_marks >= 75 & age <= 25) {
  print("Applicant meets all requirements. Admission is granted.")
} else {
  print("Applicant does not meet the minimum requirements. Admission is rejected.")
}
