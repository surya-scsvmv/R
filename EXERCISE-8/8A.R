# Program: University Course Enrollment
# Purpose: Generate pie and bar charts to visualize student enrollment across departments.

# Scenario: A university wants to visualize number of students in each department.
# Question: Create pie chart and bar chart for student distribution.

departments <- c("Computer Science", "Electrical", "Mechanical", "Civil")
students <- c(180, 110, 95, 75)

# Pie Chart
pie(
  students,
  labels = departments,
  main = "Student Enrollment Distribution",
  col = c("#4A90E2", "#F5A623", "#7ED321", "#D0021B")
)

# Bar Chart
barplot(
  students,
  names.arg = departments,
  main = "Enrollment per Department",
  xlab = "Engineering Department",
  ylab = "Total Enrolled Students",
  col = c("#4A90E2", "#F5A623", "#7ED321", "#D0021B")
)
