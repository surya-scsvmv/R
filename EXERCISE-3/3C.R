# Program: Employee Salary Calculation
# Purpose: Compute an employee's net salary after deducting a 10% tax.

# Question: Create an R function to calculate net salary.

net_salary <- function(basic_salary) {
  tax <- basic_salary * 0.10
  net <- basic_salary - tax
  return(net)
}

print(paste("The calculated net salary is:", net_salary(48000)))
