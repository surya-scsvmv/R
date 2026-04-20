# Program: Industrial Machine Safety System
# Purpose: Monitor machine metrics and trigger a shutdown if safety thresholds are exceeded.

# Question: Write an R program for safety control.

temperature <- 88
pressure <- 105
vibration <- 6

if (temperature > 80 | pressure > 120 | vibration > 7) {
  print("Warning: Safety limits exceeded. Initiating machine shutdown.")
} else {
  print("All parameters are within normal limits. Machine is running normally.")
}
