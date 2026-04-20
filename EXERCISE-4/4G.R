# Program: Hospital Information System
# Purpose: Merge patients' basic details, diagnosis, and billing info.

# Scenario: Patient, diagnosis and billing stored separately.
# Question: Combine and add new record.

patient_id <- c(801, 802)
name <- c("Suresh", "Geeta")
age <- c(55, 42)

patients <- data.frame(patient_id, name, age)

diagnosis <- data.frame(
  Disease = c("Asthma", "Migraine")
)

billing <- data.frame(
  Amount = c(8500, 5400)
)

hospital_data <- cbind(patients, diagnosis, billing)
print("--- Existing Hospital Records ---")
print(hospital_data)

new_patient <- data.frame(
  patient_id = 803,
  name = "Varun",
  age = 30,
  Disease = "Fracture",
  Amount = 32000
)

hospital_data <- rbind(hospital_data, new_patient)
print("--- Updated Hospital Records ---")
print(hospital_data)
