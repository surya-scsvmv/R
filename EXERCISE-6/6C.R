# Program: Employee Profile Storage (Lists)
# Purpose: Use a list to store mixed data types representing an employee's profile.

# Scenario: Store employee details with mixed data types.
# Question: Use a suitable data structure.

employee <- list(
  ID = 405,
  Name = "Prakash",
  Salary = 52000,
  Department = "Operations"
)

print("--- Complete Employee Profile ---")
print(employee)

print("--- Specific Details ---")
print(paste("Employee Name:", employee$Name))
print(paste("Employee Salary:", employee$Salary))
