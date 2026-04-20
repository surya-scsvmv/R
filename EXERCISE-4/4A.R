# Program: College Student Record System
# Purpose: Combine student personal details and marks into a single dataset and append new entries.

# Scenario: A college stores student personal details and marks in separate tables.
# The administrator wants to combine both into a single dataset and later add new students.

# Question: Create data frames for student details and marks. Join columns using cbind() and add new rows using rbind().

# Student details
roll_no <- c(201, 202, 203)
name <- c("Aditi", "Rohan", "Sneha")
dept <- c("CS", "IT", "EEE")

students <- data.frame(roll_no, name, dept)

# Student marks
marks <- data.frame(
  Marks = c(82, 79, 94)
)

# Combine columns
student_data <- cbind(students, marks)
print("--- Initial Combined Student Data ---")
print(student_data)

# Add new student
new_roll <- 204
new_name <- "Vikram"
new_dept <- "MECH"
new_marks <- 88

new_student <- data.frame(
  roll_no = new_roll,
  name = new_name,
  dept = new_dept,
  Marks = new_marks
)

# Append new row
final_data <- rbind(student_data, new_student)
print("--- Final Student Data with New Entry ---")
print(final_data)
