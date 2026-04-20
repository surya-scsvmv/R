# Program: Online Shopping Cart
# Purpose: Maintain and display an e-commerce product's pricing, stock, and discount eligibility.

# Scenario: An e-commerce application needs to store product price, product name, available stock, and discount eligibility.
# Question: Choose suitable data types and write an R program.

# Store product attributes
product_name <- "Wireless Earbuds"
price <- 4599
stock_available <- 45
discount_eligible <- FALSE

# Show cart details
print("--- Cart Item ---")
print(paste("Product Name:", product_name))
print(paste("Price: Rs.", price))
print(paste("Available Stock:", stock_available))
print(paste("Discount Eligible:", discount_eligible))
