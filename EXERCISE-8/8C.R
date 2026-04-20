# Program: Online Exam Result Analysis
# Purpose: Visualize the distribution of grades obtained by students in an online exam.

# Scenario: Visualize student grades.
# Question: Create pie chart and bar chart.

grades <- c("Distinction", "First Class", "Second Class", "Pass")
count <- c(28, 45, 32, 18)

# Pie Chart
pie(
  count,
  labels = grades,
  main = "Exam Grade Distribution",
  col = c("#F8E71C", "#50E3C2", "#B8E986", "#F5A623")
)

# Bar Chart
barplot(
  count,
  names.arg = grades,
  main = "Students Count per Grade",
  xlab = "Performance Grade",
  ylab = "Count of Students",
  col = c("#F8E71C", "#50E3C2", "#B8E986", "#F5A623")
)
