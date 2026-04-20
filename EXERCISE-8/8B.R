# Program: Retail Store Sales Distribution
# Purpose: Create visualizations (pie and bar charts) for sales across different product categories.

# Scenario: Visualize sales by category.
# Question: Create pie chart and bar chart.

category <- c("Groceries", "Apparel", "Electronics", "Furniture")
sales <- c(220000, 115000, 310000, 85000)

# Pie Chart
pie(
  sales,
  labels = category,
  main = "Retail Sales Breakdown",
  col = rainbow(length(category))
)

# Bar Chart
barplot(
  sales,
  names.arg = category,
  main = "Revenue per Category",
  xlab = "Product Category",
  ylab = "Total Sales (INR)",
  col = rainbow(length(category))
)
