# Program: Retail Sales Analytics System
# Purpose: Combine product sales quantities and revenues into a unified report.

# Scenario: Product, sales and revenue stored separately.
# Question: Combine and add new product.

product_id <- c(11, 12, 13)
product_name <- c("Headphones", "Camera", "Speaker")

products <- data.frame(product_id, product_name)

sales_qty <- data.frame(
  UnitsSold = c(250, 45, 180)
)

revenue <- data.frame(
  Revenue = c(500000, 2250000, 720000)
)

sales_data <- cbind(products, sales_qty, revenue)
print("--- Current Retail Analytics ---")
print(sales_data)

new_product <- data.frame(
  product_id = 14,
  product_name = "Microphone",
  UnitsSold = 110,
  Revenue = 330000
)

sales_data <- rbind(sales_data, new_product)
print("--- Updated Retail Analytics ---")
print(sales_data)
