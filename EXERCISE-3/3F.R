# Program: Temperature Conversion System
# Purpose: Convert a temperature from Celsius to Fahrenheit.

# Question: Write an R function to perform the conversion.

celsius_to_fahrenheit <- function(c) {
  f <- (c * 9/5) + 32
  return(f)
}

print(paste("Temperature in Fahrenheit:", celsius_to_fahrenheit(34)))
