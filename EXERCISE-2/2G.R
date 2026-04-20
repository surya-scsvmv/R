# Program: Temperature Warning System
# Purpose: Issue a warning if the recorded temperature falls outside the normal operating range.

# Question: Write an R program to display appropriate warning.

temperature <- -5

if (temperature < 0 | temperature > 40) {
  print("Alert: Extreme temperature warning! The value is outside normal limits.")
} else {
  print("The recorded temperature is within the normal range.")
}
