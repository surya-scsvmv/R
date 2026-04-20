# Program: Employee Name Standardization
# Purpose: Convert employee names to uppercase and calculate their string lengths.

# Scenario: Employee names are stored in different cases.
# The system needs to convert all names to uppercase and find their length.

# Question: Write an R program to standardize names and calculate their length.

names <- c("vikas", "Meera", "kiran")

upper_names <- toupper(names)
name_length <- nchar(upper_names)

print("--- Standardized Names ---")
print(upper_names)
print("--- Name Lengths ---")
print(name_length)
