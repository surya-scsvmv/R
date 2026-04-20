# Program: Hospital Patient Records
# Purpose: Merge patient information with corresponding treatment costs and add a new patient.

# Scenario: A hospital stores patient details and treatment cost separately.
# Question: Combine data using cbind() and add new patient using rbind().

patient_id <- c(501, 502)
name <- c("Amit", "Sunita")
age <- c(45, 32)

patient_info <- data.frame(patient_id, name, age)

treatment_cost <- data.frame(
  Cost = c(24000, 18500)
)

patient_records <- cbind(patient_info, treatment_cost)
print("--- Existing Patient Records ---")
print(patient_records)

new_patient <- data.frame(
  patient_id = 503,
  name = "Nikhil",
  age = 28,
  Cost = 9500
)

patient_records <- rbind(patient_records, new_patient)
print("--- Updated Patient Records ---")
print(patient_records)
