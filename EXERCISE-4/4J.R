# Program: University Academic System (Merge)
# Purpose: Consolidate student details, marks, and attendance by using merge on RollNo.

# Question: Merge datasets using RollNo.

students <- data.frame(
  RollNo = c(10, 20, 30),
  Name = c("Anita", "Sanjay", "Deepa"),
  Dept = c("CIVIL", "MECH", "CSE")
)

marks <- data.frame(
  RollNo = c(10, 20, 30),
  Sem1 = c(72, 68, 85),
  Sem2 = c(75, 71, 88)
)

attendance <- data.frame(
  RollNo = c(10, 20, 30),
  Attendance = c(85, 78, 92)
)

student_data <- merge(students, marks, by = "RollNo")
final_records <- merge(student_data, attendance, by = "RollNo")

print("--- Fully Merged Academic Records ---")
print(final_records)
