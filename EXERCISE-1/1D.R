# Program: Weather Monitoring System
# Purpose: Record and present weather metrics like temperature, rain status, and wind speed for a city.

# Scenario: A weather station records temperature, city name, rainfall status, and wind speed.
# Question: Implement this using appropriate R data types.

# Log current weather data
city <- "Chennai"
temperature <- 34.2
rain <- FALSE
wind_speed <- 18.5

# Display weather reading
print("--- Weather Report ---")
print(paste("City:", city))
print(paste("Temperature (C):", temperature))
print(paste("Rainfall Expected:", rain))
print(paste("Wind Speed (km/h):", wind_speed))
