# Program: Online Exam Proctoring System
# Purpose: Decide whether a candidate's exam status is allowed or disqualified based on proctoring conditions.

# Question: Write an R program to determine exam status.

face_detected <- TRUE
multiple_faces <- FALSE
internet_connected <- TRUE

if (!face_detected | multiple_faces | !internet_connected) {
  print("Security breach detected. The exam session is disqualified.")
} else {
  print("Proctoring conditions are normal. The exam session is allowed.")
}
