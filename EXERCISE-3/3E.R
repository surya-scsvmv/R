# Program: Online Shopping Discount
# Purpose: Calculate the final payable amount after applying a discount.

# Question: Write an R function to calculate final payable amount.

final_amount <- function(amount) {
  if (amount >= 5000) {
    discount <- amount * 0.20
  } else if (amount >= 2000) {
    discount <- amount * 0.10
  } else {
    discount <- 0
  }
  return(amount - discount)
}

print(paste("Final amount payable after discount:", final_amount(7500)))
