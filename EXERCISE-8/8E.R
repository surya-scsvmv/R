# Program: Agricultural Crop Production
# Purpose: Visualize the production volume of different agricultural crops.

# Scenario: Visualize crop production.
# Question: Create pie chart and bar chart.

crop <- c("Sugarcane", "Cotton", "Soybean", "Millet")
production <- c(450, 320, 210, 115)

# Pie Chart
pie(
  production,
  labels = crop,
  main = "Crop Production Volume Share",
  col = c("#8B572A", "#CCCCCC", "#F8E71C", "#D0021B")
)

# Bar Chart
barplot(
  production,
  names.arg = crop,
  main = "Annual Crop Production",
  xlab = "Crop Type",
  ylab = "Yield Production (Tonnes)",
  col = c("#8B572A", "#CCCCCC", "#F8E71C", "#D0021B")
)
