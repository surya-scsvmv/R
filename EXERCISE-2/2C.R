# Program: Online Discount System
# Purpose: Check if a customer qualifies for a discount based on purchase amount or premium status.

amount <- 6800
premium_member <- FALSE

if (amount > 5000 | premium_member) {
  print("Discount has been successfully applied to the cart.")
} else {
  print("No discount is applicable for this purchase.")
}
