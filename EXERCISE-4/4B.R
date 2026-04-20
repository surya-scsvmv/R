# Program: Employee Management System
# Purpose: Consolidate employee and salary data, and append a new employee's details.

# Scenario: An HR department maintains employee details and salary details separately.
# They want a single consolidated data frame and later add new employees.

# Question: Create data frames and combine them using cbind(). Add a new employee using rbind().

emp_id <- c(10, 11, 12)
name <- c("Rahul", "Meera", "Karthik")
dept <- c("Finance", "Operations", "Sales")

employee_details <- data.frame(emp_id, name, dept)

salary_details <- data.frame(
  Salary = c(42000, 38000, 55000)
)

employees <- cbind(employee_details, salary_details)
print("--- Initial Employee Dataset ---")
print(employees)

new_employee <- data.frame(
  emp_id = 13,
  name = "Sonia",
  dept = "HR",
  Salary = 49000
)

employees <- rbind(employees, new_employee)
print("--- Updated Employee Dataset ---")
print(employees)
