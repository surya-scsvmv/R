# Program: Smart City Water Usage Monitoring
# Purpose: Classify the water usage status based on the consumed litres.

# Question: Write an R function to classify water usage.

water_usage_status <- function(litres) {
  if (litres <= 500) {
    "Normal"
  } else if (litres <= 1000) {
    "High Usage"
  } else {
    "Critical"
  }
}

print(paste("Water usage status classification:", water_usage_status(950)))
