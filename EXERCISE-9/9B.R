# Program: Retail Sales Data Analysis
# Purpose: Compute statistical summaries (mean, max, min, variance) for daily product sales.

# Scenario: Analyze product sales over 5 days.

sales <- data.frame(
  Product = c("Tablet", "Monitor", "Webcam", "Speaker", "Mouse", "Keyboard", "Router"),
  Day1 = c(12, 5, 15, 8, 20, 18, 6),
  Day2 = c(10, 4, 12, 9, 22, 15, 8),
  Day3 = c(14, 6, 18, 7, 19, 20, 5),
  Day4 = c(11, 7, 14, 10, 25, 17, 7),
  Day5 = c(15, 8, 16, 11, 21, 19, 9)
)

sales_stats <- data.frame(
  Product = sales$Product,
  Mean = apply(sales[, 2:6], 1, mean),
  Max = apply(sales[, 2:6], 1, max),
  Min = apply(sales[, 2:6], 1, min),
  Variance = apply(sales[, 2:6], 1, var)
)

max_avg_product <- sales_stats[which.max(sales_stats$Mean), ]

print("--- Product Sales Statistics ---")
print(sales_stats)
print("--- Product with Highest Average Sales ---")
print(max_avg_product)
