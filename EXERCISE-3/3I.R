# Program: Bank Loan EMI Calculator System
# Purpose: Calculate the Equated Monthly Installment (EMI) for a loan.

# Question: Write an R function to calculate EMI.

calculate_emi <- function(principal, rate, years) {
  monthly_rate <- rate / (12 * 100)
  months <- years * 12
  emi <- (principal * monthly_rate * (1 + monthly_rate)^months) / ((1 + monthly_rate)^months - 1)
  return(round(emi, 2))
}

print(paste("The calculated monthly EMI is:", calculate_emi(850000, 8.5, 15)))
