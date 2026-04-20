# Program: Social Media Comment Moderation System
# Purpose: Detect and replace inappropriate words in user comments.

# Scenario: Replace banned words in comments.
# Question: Detect and replace inappropriate words.

comments <- data.frame(
  User = c("User1", "User2", "User3"),
  Comment = c(
    "This service is bad",
    "Extremely BAD experience overall",
    "Not too bad"
  )
)

comments$Comment <- tolower(comments$Comment)

comments$CleanComment <- gsub("bad", "unacceptable", comments$Comment)

print("--- Moderated Comments Data ---")
print(comments)
