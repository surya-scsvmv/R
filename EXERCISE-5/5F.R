# Program: Password Strength Checker
# Purpose: Verify if a given password meets the minimum required length of 8 characters.

# Scenario: Check if password has at least 8 characters.
# Question: Validate password strength.

password <- "secure_pass89"

if (nchar(password) >= 8) {
  print("Validation Status: Strong Password")
} else {
  print("Validation Status: Weak Password. Must be at least 8 characters.")
}
