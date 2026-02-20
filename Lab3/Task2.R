student_list <- list(
  "Robert" = 59,
  "Hemsworth" = 71,
  "Scarlett" = 83,
  "Evans" = 68,
  "Pratt" = 65,
  "Larson" = 57,
  "Holland" = 62,
  "Paul" = 92,
  "Simu" = 92,
  "Renner" = 59
)

scores <- unlist(student_list) #extract only the scores

highest <- max(scores)
lowest <- min(scores)
average <- mean(scores)

top_students <- names(scores)[scores == highest]
bottom_student <- names(scores)[scores == lowest]

cat("Highest Score:", highest, "\n")
cat("Lowest Score: ", lowest, "\n")
cat("Average Score:", average, "\n")
cat("Student with highest score:", top_students, "\n")
cat("Student with lowest score: ", bottom_student, "\n")