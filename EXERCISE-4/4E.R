# Program: University Academic Management System
# Purpose: Aggregate student details, marks, and attendance, and append new student records.

# Scenario: Student details, marks, and attendance stored separately.
# Question: Combine all and add new students.

roll_no <- c(51, 52, 53)
name <- c("Ravi", "Priya", "Kiran")
dept <- c("CSE", "IT", "EEE")

students <- data.frame(roll_no, name, dept)

marks <- data.frame(
  Sem1 = c(82, 75, 89),
  Sem2 = c(85, 78, 91)
)

attendance <- data.frame(
  Attendance = c(88, 92, 85)
)

student_records <- cbind(students, marks, attendance)
print("--- Current Academic Records ---")
print(student_records)

new_students <- data.frame(
  roll_no = c(54),
  name = c("Arjun"),
  dept = c("ECE"),
  Sem1 = c(79),
  Sem2 = c(82),
  Attendance = c(90)
)

student_records <- rbind(student_records, new_students)
print("--- Updated Academic Records ---")
print(student_records)
