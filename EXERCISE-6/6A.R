# Program: Student Marks Processing (Vectors)
# Purpose: Store student marks in a vector and calculate total, average, and maximum marks.

# Scenario: A lecturer stores marks of students and calculates total, average, and highest.
# Question: Use a suitable data structure and perform calculations.

marks <- c(74, 88, 95, 82, 91, 78)

total <- sum(marks)
average <- mean(marks)
highest <- max(marks)

print("--- Marks Analysis ---")
print(paste("Total Marks:", total))
print(paste("Average Marks:", round(average, 2)))
print(paste("Highest Mark:", highest))
