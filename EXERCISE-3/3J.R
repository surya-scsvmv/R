# Program: Hospital Patient Billing System
# Purpose: Generate the final hospital bill including consultation, room charges, and tax.

# Question: Create an R function to generate the final bill.

hospital_bill <- function(consultation, room_charge, days) {
  subtotal <- consultation + (room_charge * days)
  tax <- subtotal * 0.05
  total <- subtotal + tax
  return(total)
}

print(paste("The total hospital bill amount is:", hospital_bill(850, 3200, 5)))
