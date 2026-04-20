# Program: Hospital Patient Risk Classification
# Purpose: Classify a patient's health risk based on their blood pressure and sugar levels.

# Question: Implement this classification using R.

bp <- 145
sugar <- 185

if (bp > 140 & sugar > 200) {
  risk <- "High Risk"
} else if ((bp >= 120 & bp <= 140) | (sugar >= 140 & sugar <= 200)) {
  risk <- "Medium Risk"
} else {
  risk <- "Low Risk"
}

print(paste("Patient classification:", risk))
