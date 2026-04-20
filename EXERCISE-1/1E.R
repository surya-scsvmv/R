# Program: Examination Result Processing
# Purpose: Evaluate and display a student's result status based on marks obtained in a subject.

# Scenario: An exam cell stores subject name, total marks, marks obtained, and result status.
# Question: Write an R program using suitable variables and data types.

# Record examination details
subject <- "Mathematics"
total_marks <- 100
marks_obtained <- 78
result <- marks_obtained >= 40

# Print final result
print("--- Exam Result ---")
print(paste("Subject:", subject))
print(paste("Total Marks:", total_marks))
print(paste("Marks Obtained:", marks_obtained))
print(paste("Pass Result:", result))
