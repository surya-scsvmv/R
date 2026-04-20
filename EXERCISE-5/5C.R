# Program: Online Form Input Cleanup
# Purpose: Remove leading and trailing whitespace from user input strings.

# Scenario: User input contains extra spaces.
# Question: Remove unwanted spaces.

input <- c("  Rohan ", "   Machine Learning  ", " Robotics ")

clean_input <- trimws(input)

print("--- Cleaned User Inputs ---")
print(clean_input)
