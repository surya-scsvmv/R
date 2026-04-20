# Program: Online Exam System
# Purpose: Store marks, profile, and class results utilizing different R data structures.

# Scenario: Store subject marks, student profile, and results.
# Question: Use multiple data structures.

subject_marks <- c(82, 75, 91)

student_profile <- list(
  Name = "Neha",
  RollNo = 212,
  Marks = subject_marks
)

class_results <- data.frame(
  RollNo = c(210, 211, 212),
  Total = c(225, 260, 248)
)

print("--- Individual Student Profile ---")
print(student_profile)

print("--- Overall Class Results ---")
print(class_results)
