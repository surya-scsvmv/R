# EXERCISE - 7

# 1. Retail Sales Data Analysis
# Scenario:
# A retail store maintains a CSV file containing sales data.
# The system needs to analyze sales and generate insights.

# Question:
# 1. Load the CSV file
# 2. Clean and explore the data
# 3. Calculate total sales per product and per category
# 4. Identify the top-selling product
# 5. Summarize quantity sold per category

# Step 1: Create and Load Data (Simulated CSV Data)
sales <- data.frame(
  Date = c("2026-01-01", "2026-01-01", "2026-01-02", "2026-01-02", "2026-01-03", "2026-01-03"),
  Product = c("Phone", "Bag", "Laptop", "Headset", "Bag", "Phone"),
  Category = c("Electronics", "Accessories", "Electronics", "Electronics", "Accessories", "Electronics"),
  Quantity = c(5, 10, 3, 7, 5, 3),
  Price = c(20000, 1500, 50000, 2500, 1500, 20000)
)

# View data
head(sales)
str(sales)
summary(sales)
# Step 2: Data Cleaning

# Remove extra spaces
sales$Product <- trimws(sales$Product)
sales$Category <- trimws(sales$Category)

# Convert Date format
sales$Date <- as.Date(sales$Date, format="%Y-%m-%d")

# Add total sales column
sales$TotalSales <- sales$Quantity * sales$Price

sales
# Step 3: Total Sales per Product

total_sales_product <- aggregate(TotalSales ~ Product, data=sales, sum)

total_sales_product
# Step 4: Top-Selling Product

top_product <- total_sales_product[which.max(total_sales_product$TotalSales), ]

top_product
# Step 5: Total Quantity per Category

quantity_per_category <- aggregate(Quantity ~ Category, data=sales, sum)

quantity_per_category
# Step 6: Filter High-Value Products

high_sales <- total_sales_product[total_sales_product$TotalSales > 10000, ]

high_sales
# Step 7: Export Results

write.csv(total_sales_product, "total_sales_product.csv", row.names = FALSE)
