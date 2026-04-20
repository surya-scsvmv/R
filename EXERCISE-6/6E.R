# Program: College Student Database (Data Frames)
# Purpose: Store structured student details (roll no, name, dept, marks) in a tabular data frame.

# Scenario: Store student details in tabular form.
# Question: Use data frame to store structured data.

students <- data.frame(
  RollNo = c(21, 22, 23, 24),
  Name = c("Saurabh", "Divya", "Rahul", "Nisha"),
  Dept = c("MECH", "CIVIL", "CSE", "IT"),
  Marks = c(79, 88, 95, 82)
)

print("--- College Student Database ---")
print(students)
