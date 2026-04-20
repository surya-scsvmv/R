# Program: Sales Report System (Data Frames)
# Purpose: Store monthly sales figures in a data frame and compute the total sales.

# Scenario: Store monthly sales and calculate total.
# Question: Compute total sales.

sales <- data.frame(
  Month = c("Jan", "Feb", "Mar", "Apr"),
  Sales = c(45000, 52000, 48000, 61000)
)

total_sales <- sum(sales$Sales)

print("--- Monthly Sales Report ---")
print(sales)

print(paste("Total Accumulated Sales:", total_sales))
