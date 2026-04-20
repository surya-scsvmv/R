# Program: Password Validation
# Purpose: Validate if a given password meets the minimum length requirement.

# Question: Write an R program using operators and decision making.

password <- "secure_pass123"

if (nchar(password) >= 8) {
  print("The entered password is valid and meets security requirements.")
} else {
  print("The entered password is invalid. It must be at least 8 characters long.")
}
