# Program: Dynamic Pricing in Ride-Hailing App
# Purpose: Check if surge pricing should be applied based on demand and available drivers.

# Question: Write an R program to check surge pricing.

high_demand <- TRUE
available_drivers <- 18

if (high_demand & available_drivers < 50) {
  print("High demand and low driver availability. Surge pricing is applied.")
} else {
  print("Normal operating conditions. Standard pricing is in effect.")
}
