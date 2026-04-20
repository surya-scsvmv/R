# Program: Loan Eligibility Check
# Purpose: Determine if a person is eligible for a loan based on age and income criteria.

age <- 26
income <- 45000

if (age > 21 & income > 30000) {
  print("The applicant is eligible for the loan.")
} else {
  print("The applicant does not meet the loan eligibility criteria.")
}
