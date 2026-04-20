# Program: Banking Application
# Purpose: Hold and present a bank account's details including balance and active status.

# Scenario: A bank stores account number, account holder name, balance, and active account status.
# Question: Select suitable data types and implement using R.

# Initialize account variables
account_no <- 1029384756
holder_name <- "Rahul"
balance <- 85400.25
account_active <- TRUE

# Output account summary
print("--- Account Summary ---")
print(paste("Account No:", account_no))
print(paste("Account Holder:", holder_name))
print(paste("Current Balance:", balance))
print(paste("Is Account Active:", account_active))
