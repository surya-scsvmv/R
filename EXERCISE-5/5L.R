# Program: Product Inventory Text Cleaning
# Purpose: Standardize product names and extract specific product codes from formatted strings.

# Scenario: Clean product names and extract codes.
# Question: Perform text cleaning operations.

products <- data.frame(
  Product = c(" smartphone ", "LG-MONITOR ", " hp keyboard"),
  Code = c("PRD-415-SMA", "PRD-526-LGM", "PRD-637-HPK")
)

products$Product <- trimws(products$Product)
products$Product <- tools::toTitleCase(tolower(products$Product))

products$ProductCode <- sub("PRD-[0-9]+-", "", products$Code)

print("--- Standardized Product Inventory ---")
print(products)
