# Program: Student Email Processing
# Purpose: Extract the username portion (before the @ symbol) from student email addresses.

# Scenario: A university stores student email IDs.
# Question: Extract the username (before @).

emails <- c("rohan@gmail.com", "sneha@yahoo.com", "arjun@outlook.com")

usernames <- sub("@.*", "", emails)

print("--- Extracted Usernames ---")
print(usernames)
