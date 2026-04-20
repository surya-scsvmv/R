# Program: Text Replacement in Reports
# Purpose: Substitute all occurrences of a specific word with another in a text report.

# Scenario: Replace the word "error" with "issue".
# Question: Write a program for text replacement.

report <- "error detected in the module, error in logging, fatal error occurred"

updated_report <- gsub("error", "issue", report)

print("--- Updated System Report ---")
print(updated_report)
