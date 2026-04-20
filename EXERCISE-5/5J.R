# Program: Search Operation in Text
# Purpose: Filter a list of names to find those containing the lowercase letter "a".

# Scenario: Find names containing letter "a".
# Question: Use pattern matching.

names <- c("Varun", "Kavya", "Nikhil", "Priya")

matched_names <- grep("a", names, value = TRUE)

print("--- Names Containing 'a' ---")
print(matched_names)
