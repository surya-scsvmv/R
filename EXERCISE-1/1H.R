# Program: Traffic Monitoring System
# Purpose: Store and exhibit traffic condition metrics for a specific location.

# Scenario: Traffic data includes vehicle count, location name, average speed, and congestion status.
# Question: Write an R program to store this information.

# Log traffic statistics
vehicle_count <- 850
location <- "Highway 45"
avg_speed <- 22.4
congested <- TRUE

# Output traffic condition
print("--- Traffic Status ---")
print(paste("Location:", location))
print(paste("Vehicle Count:", vehicle_count))
print(paste("Average Speed:", avg_speed))
print(paste("Is Congested:", congested))
