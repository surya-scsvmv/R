# Program: Patient Medical Record System (Lists)
# Purpose: Use a list to structure patient information alongside a vector of test results.

# Scenario: Store patient details with test results.
# Question: Use list to store data.

patient <- list(
  PatientID = 705,
  Name = "Aditi",
  Age = 35,
  TestResults = c(110, 135, 128)
)

print("--- Patient Medical Record ---")
print(patient)

print("--- Recent Test Results ---")
print(patient$TestResults)
