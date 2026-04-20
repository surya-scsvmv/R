# Program: School Student Marks Analysis
# Purpose: Perform statistical analysis (mean, median, standard deviation) on student marks.

# Scenario: Analyze marks of students in Maths, Science, and English.
# Question: Calculate mean, median, SD, top student, and above average in Maths.

students <- data.frame(
  Name = c("Arjun","Sneha","Vikram","Priya","Saurabh","Meera","Ramesh","Deepa","Rahul","Nisha"),
  Maths = c(78, 85, 92, 65, 88, 74, 91, 62, 80, 89),
  Science = c(82, 79, 88, 70, 91, 75, 85, 68, 84, 90),
  English = c(88, 91, 85, 74, 89, 82, 88, 79, 90, 86)
)

# Mean, Median, SD
mean_marks <- sapply(students[, 2:4], mean)
median_marks <- sapply(students[, 2:4], median)
sd_marks <- sapply(students[, 2:4], sd)

# Total and Top Student
students$Total <- rowSums(students[, 2:4])
top_student <- students[which.max(students$Total), ]

# Above average in Maths
avg_math <- mean(students$Maths)
above_avg_math <- students[students$Maths > avg_math, ]

print("--- Subject Means ---")
print(mean_marks)
print("--- Subject Medians ---")
print(median_marks)
print("--- Standard Deviations ---")
print(sd_marks)
print("--- Top Performing Student ---")
print(top_student)
print("--- Students Above Average in Maths ---")
print(above_avg_math)
