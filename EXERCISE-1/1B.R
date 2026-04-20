# Program: Employee Salary Record
# Purpose: Store and display an employee's ID, salary, department, and status.

# Scenario: A company wants to store employee ID, monthly salary, department name, and permanent employee status.
# Question: Write an R program using appropriate data types to store the information.

# Assign employee data
emp_id <- 8402
salary <- 61200.50
department <- "Finance"
is_permanent <- TRUE

# Output the employee record
print("--- Employee Record ---")
print(paste("Employee ID:", emp_id))
print(paste("Monthly Salary:", salary))
print(paste("Department:", department))
print(paste("Permanent Status:", is_permanent))
