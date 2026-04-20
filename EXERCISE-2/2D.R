# Program: Electricity Bill Slab
# Purpose: Categorize electricity usage into different slabs based on the number of units consumed.

units <- 385

if (units < 100) {
  print("Electricity consumption is in the Low Usage category.")
} else if (units <= 300) {
  print("Electricity consumption is in the Medium Usage category.")
} else {
  print("Electricity consumption is in the High Usage category.")
}
