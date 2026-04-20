# Program: Smart Electricity Meter System
# Purpose: Calculate the electricity bill taking into account peak and off-peak unit consumption.

# Question: Write an R function to calculate electricity bill.

smart_meter_bill <- function(peak_units, offpeak_units) {
  bill <- (peak_units * 6) + (offpeak_units * 3)
  total_units <- peak_units + offpeak_units

  if (total_units > 300) {
    bill <- bill * 1.10
  }

  return(bill)
}

print(paste("The smart meter electricity bill is:", smart_meter_bill(220, 150)))
