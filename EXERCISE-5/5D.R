# Program: Product Code Validation
# Purpose: Validate if the given product codes start with the required "PRD" prefix.

# Scenario: Product codes must start with "PRD".
# Question: Check validity of product codes.

product_codes <- c("PRD852", "PRD415", "XYZ789")

valid_codes <- startsWith(product_codes, "PRD")

print("--- Product Code Validation Results ---")
print(valid_codes)
