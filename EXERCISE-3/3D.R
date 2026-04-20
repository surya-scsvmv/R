# Program: Electricity Bill Generator
# Purpose: Calculate the total electricity bill based on varying slab rates.

# Question: Write an R function to calculate electricity bill.

electricity_bill <- function(units) {
  if (units <= 100) {
    bill <- units * 2
  } else if (units <= 200) {
    bill <- (100 * 2) + (units - 100) * 3
  } else {
    bill <- (100 * 2) + (100 * 3) + (units - 200) * 5
  }
  return(bill)
}

print(paste("Total electricity bill amount:", electricity_bill(310)))
