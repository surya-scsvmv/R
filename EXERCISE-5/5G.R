# Program: Sentence Word Count
# Purpose: Count the total number of words in a given sentence.

# Scenario: Count number of words in a sentence.
# Question: Write a program to count words.

sentence <- "Data science is transforming the modern world"

word_count <- length(strsplit(sentence, " ")[[1]])

print("--- Total Word Count ---")
print(paste("Words:", word_count))
