# Program: Product Inventory System
# Purpose: Merge product IDs with their stock quantities and introduce a new product.

# Scenario: A store maintains product details and stock separately.
# Question: Combine and add new product.

product_id <- c(101, 102, 103)
product_name <- c("Mouse", "Keyboard", "Monitor")

products <- data.frame(product_id, product_name)

stock <- data.frame(
  Quantity = c(45, 30, 15)
)

inventory <- cbind(products, stock)
print("--- Current Inventory Levels ---")
print(inventory)

new_product <- data.frame(
  product_id = 104,
  product_name = "Printer",
  Quantity = 8
)

inventory <- rbind(inventory, new_product)
print("--- Inventory After New Addition ---")
print(inventory)
