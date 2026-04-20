# Program: E-Commerce Order System
# Purpose: Demonstrate the usage of vectors, lists, and data frames together for an e-commerce scenario.

# Scenario: Store prices, customer details, and orders.
# Question: Use vector, list, and data frame.

prices <- c(1500, 900, 650)

customer <- list(
  CustomerID = 804,
  Name = "Vikram",
  City = "Bangalore"
)

orders <- data.frame(
  Item = c("Keyboard", "Mouse", "Webcam"),
  Price = prices
)

print("--- Prices Vector ---")
print(prices)

print("--- Customer Profile List ---")
print(customer)

print("--- Order Details Data Frame ---")
print(orders)
