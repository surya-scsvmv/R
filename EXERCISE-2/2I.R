# Program: Bank Credit Card Approval System
# Purpose: Check whether the applicant is eligible for a credit card based on age, income, and credit score.

# Question: Write an R program to check whether the applicant is eligible.

age <- 35
income <- 42000
credit_score <- 760

if (age >= 21 & age <= 60 & income >= 25000 & credit_score >= 700) {
  print("The credit card application has been approved.")
} else {
  print("The credit card application has been rejected.")
}
