# Program: Corporate Employee Payroll System
# Purpose: Combine basic employee info with detailed salary and ratings, then append a new employee.

# Scenario: Employee, salary and rating stored separately.
# Question: Combine and add new employee.

emp_id <- c(301, 302)
name <- c("Manish", "Kavya")
dept <- c("Sales", "Marketing")

emp_details <- data.frame(emp_id, name, dept)

salary <- data.frame(
  Basic = c(45000, 48000),
  HRA = c(9000, 9600),
  DA = c(4500, 4800)
)

rating <- data.frame(
  Rating = c(4.3, 4.6)
)

payroll <- cbind(emp_details, salary, rating)
print("--- Initial Corporate Payroll ---")
print(payroll)

new_emp <- data.frame(
  emp_id = 303,
  name = "Ramesh",
  dept = "Operations",
  Basic = 42000,
  HRA = 8400,
  DA = 4200,
  Rating = 4.1
)

payroll <- rbind(payroll, new_emp)
print("--- Final Corporate Payroll ---")
print(payroll)
