# Program: Employee Payroll Processing System
# Purpose: Calculate an employee's net salary after adding allowances and deducting taxes.

# Question: Write an R function to calculate net salary.

payroll <- function(basic) {
  hra <- basic * 0.20
  da <- basic * 0.10
  gross <- basic + hra + da
  tax <- gross * 0.12
  net <- gross - tax
  return(net)
}

print(paste("The calculated net payroll amount is:", payroll(52000)))
