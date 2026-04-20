# Program: Company Employee Experience Levels
# Purpose: Visualize the distribution of employee experience ranges using pie and bar charts.

# Scenario: Visualize employee experience levels.
# Question: Create pie chart and bar chart.

experience <- c("Fresher", "1-3 Years", "4-7 Years", "8+ Years")
employees <- c(35, 65, 42, 18)

# Pie Chart
pie(
  employees,
  labels = experience,
  main = "Workforce Experience Overview",
  col = c("#9B9B9B", "#4A90E2", "#F5A623", "#D0021B")
)

# Bar Chart
barplot(
  employees,
  names.arg = experience,
  main = "Employee Headcount by Experience",
  xlab = "Years of Experience",
  ylab = "Total Employees",
  col = c("#9B9B9B", "#4A90E2", "#F5A623", "#D0021B")
)
