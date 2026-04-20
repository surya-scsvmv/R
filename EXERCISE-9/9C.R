# Program: Hospital Patient Age Analysis
# Purpose: Analyze the age distribution of hospital patients using various statistical measures.

# Scenario: Analyze patient ages.

patients <- data.frame(
  PatientID = 501:510,
  Name = c("Ramesh", "Sunita", "Vikram", "Aditi", "Prakash", "Neha", "Arjun", "Kavya", "Suresh", "Meera"),
  Age = c(42, 35, 58, 27, 65, 41, 53, 31, 47, 55)
)

mean_age <- mean(patients$Age)
median_age <- median(patients$Age)
range_age <- range(patients$Age)
sd_age <- sd(patients$Age)

older_patients <- patients[patients$Age > 50, ]

print("--- Patient Age Analytics ---")
print(paste("Mean Age:", mean_age))
print(paste("Median Age:", median_age))
print(paste("Age Range:", range_age[1], "to", range_age[2]))
print(paste("Standard Deviation:", round(sd_age, 2)))

print("--- Patients Over 50 Years Old ---")
print(older_patients)
