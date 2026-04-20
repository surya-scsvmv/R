# Program: Bank Account Management
# Purpose: Manage balances, customer profile, and transactions using vectors, lists, and data frames.

# Scenario: Store balances, customer details, and transactions.
# Question: Use vector, list, and data frame.

balances <- c(8500, 7200, 9100)

customer <- list(
  AccountNo = 98765,
  Name = "Sunita"
)

transactions <- data.frame(
  Date = c("15-02", "18-02", "20-02"),
  Amount = c(-800, 2500, -450)
)

print("--- Account Balances History ---")
print(balances)

print("--- Customer Information ---")
print(customer)

print("--- Recent Transactions ---")
print(transactions)
