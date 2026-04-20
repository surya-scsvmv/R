# Program: Insurance Premium Calculation System
# Purpose: Calculate insurance premium considering age and smoking status.

# Question: Create an R function to calculate insurance premium.

insurance_premium <- function(base, age, smoker) {
  premium <- base

  if (age > 50) {
    premium <- premium * 1.20
  }

  if (smoker) {
    premium <- premium * 1.30
  }

  return(premium)
}

print(paste("Calculated insurance premium:", insurance_premium(6500, 55, TRUE)))
