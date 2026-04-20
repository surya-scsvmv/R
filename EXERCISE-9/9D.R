# Program: Employee Salary Analysis
# Purpose: Compute average and median salaries aggregated by department and identify high earners.

# Scenario: Analyze salaries by department.

employees <- data.frame(
  EmpID = 301:310,
  Name = c("Saurabh", "Divya", "Rahul", "Nisha", "Manish", "Kavya", "Amit", "Priya", "Karthik", "Sneha"),
  Dept = c("IT", "Marketing", "Sales", "IT", "Marketing", "Sales", "IT", "Marketing", "Sales", "IT"),
  Salary = c(45000, 48000, 42000, 47000, 51000, 44000, 46000, 49000, 43000, 48500)
)

dept_stats <- aggregate(Salary ~ Dept, data = employees,
                        function(x) c(Mean = mean(x), Median = median(x)))
dept_stats <- do.call(data.frame, dept_stats)

overall_avg <- mean(employees$Salary)
high_earners <- employees[employees$Salary > overall_avg, ]

print("--- Department Salary Statistics ---")
print(dept_stats)
print("--- Employees Earning Above Overall Average ---")
print(high_earners)
