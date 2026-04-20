# Program: File Extension Extraction
# Purpose: Extract the file extension from a list of filenames.

# Scenario: Extract file extensions.
# Question: Write a program to extract extensions.

files <- c("dataset.csv", "summary.docx", "logo.jpg")

extensions <- sub(".*\\.", "", files)

print("--- Extracted File Extensions ---")
print(extensions)
