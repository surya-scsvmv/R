# Program: Smart Agriculture Monitoring System
# Purpose: Consolidate field crops, sensor readings, and yield expectations.

# Scenario: Field, sensor and yield data stored separately.
# Question: Combine and add new field.

field_id <- c(10, 20)
crop <- c("Cotton", "Sugarcane")

field_info <- data.frame(field_id, crop)

sensor_data <- data.frame(
  Moisture = c(55, 62),
  Temp = c(34, 30)
)

yield <- data.frame(
  ExpectedYield = c(5.2, 8.5)
)

agri_data <- cbind(field_info, sensor_data, yield)
print("--- Field Sensor and Yield Data ---")
print(agri_data)

new_field <- data.frame(
  field_id = 30,
  crop = "Soybean",
  Moisture = 48,
  Temp = 28,
  ExpectedYield = 4.7
)

agri_data <- rbind(agri_data, new_field)
print("--- Updated Agricultural Data ---")
print(agri_data)
