# Program: Student Name Abbreviation
# Purpose: Create a 3-character abbreviation for a list of student names.

# Scenario: Display first 3 characters of names.
# Question: Create abbreviations.

names <- c("Ramesh", "Sunita", "Deepak")

abbr <- substr(names, 1, 3)

print("--- Name Abbreviations ---")
print(abbr)
