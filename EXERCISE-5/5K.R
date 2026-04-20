# Program: University Student Data Cleaning System
# Purpose: Clean and standardize a dataframe of student records containing formatting inconsistencies.

# Scenario: Clean student data with inconsistencies.
# Question: Perform trimming, case conversion, extraction and filtering.

students <- data.frame(
  Name = c(" Rahul ", "PRIYA ", " karthik"),
  Email = c("rahul@univ.edu", "priya@univ.edu", "karthik@yahoo.com"),
  Department = c(" ece", "MECH ", " cse ")
)

# Remove spaces
students$Name <- trimws(students$Name)
students$Department <- trimws(students$Department)

# Standardize case
students$Name <- toupper(students$Name)
students$Email <- tolower(students$Email)
students$Department <- toupper(students$Department)

# Extract username
students$Username <- sub("@.*", "", students$Email)

# Validate emails
students$ValidEmail <- grepl("@univ.edu$", students$Email)

# Filter valid records
clean_students <- students[students$ValidEmail == TRUE, ]

print("--- Cleaned and Validated Student Data ---")
print(clean_students)
