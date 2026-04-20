# Program: Online Shopping Order Processing System
# Purpose: Compute the final payable amount for an online order considering discounts and delivery charges.

# Question: Write an R function to compute final payable amount.

order_total <- function(cart_value) {
  if (cart_value >= 3000) {
    discount <- cart_value * 0.10
  } else {
    discount <- 0
  }

  if (cart_value >= 5000) {
    delivery <- 0
  } else {
    delivery <- 100
  }

  final_amount <- cart_value - discount + delivery
  return(final_amount)
}

print(paste("The final order total is:", order_total(6200)))
