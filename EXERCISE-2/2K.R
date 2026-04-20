# Program: Smart Traffic Signal Control
# Purpose: Control the duration of a traffic signal's green light based on the vehicle count.

# Question: Write an R program to control signal duration.

vehicle_count <- 275

if (vehicle_count > 200) {
  print("Traffic density is high. Displaying long green signal.")
} else if (vehicle_count >= 100) {
  print("Traffic density is moderate. Displaying medium green signal.")
} else {
  print("Traffic density is low. Displaying short green signal.")
}
