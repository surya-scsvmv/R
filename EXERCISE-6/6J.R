# Program: Real-World Summary Question
# Purpose: Summarize the use of vectors, lists, and data frames in a cohesive real-world example.

# Scenario: Demonstrate use of vector, list, and data frame.
# Question: Explain with example.

scores <- c(92, 85, 78)

profile <- list(
  Name = "Rakesh",
  Age = 22,
  Scores = scores
)

records <- data.frame(
  Subject = c("Algorithms", "Networking", "Databases"),
  Marks = scores
)

print("--- Vector: Raw Scores ---")
print(scores)

print("--- List: Student Profile ---")
print(profile)

print("--- Data Frame: Academic Records ---")
print(records)
