# Program: Temperature Monitoring System (Vectors)
# Purpose: Record daily temperatures in a vector and determine the minimum and maximum values.

# Scenario: A weather station records daily temperatures.
# Question: Find minimum and maximum temperature.

temperature <- c(28, 30, 27, 31, 33, 29, 32)

min_temp <- min(temperature)
max_temp <- max(temperature)

print("--- Weekly Temperature Report ---")
print(paste("Minimum Temperature:", min_temp))
print(paste("Maximum Temperature:", max_temp))
