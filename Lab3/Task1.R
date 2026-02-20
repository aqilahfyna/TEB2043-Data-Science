scores <- c(33, 24, 54, 94, 16, 89, 60, 6, 77, 61, 13, 44, 26, 24, 73, 73, 90, 39, 90, 54)

A <- sum(scores >= 90 & scores <= 100)
B <- sum(scores >= 80 & scores <= 89)
C <- sum(scores >= 70 & scores <= 79)
D <- sum(scores >= 60 & scores <= 69)
E <- sum(scores >= 50 & scores <= 59)
F <- sum(scores <= 49)

cat("Grade A (90-100):", A, "\n")
cat("Grade B (80-89) :", B, "\n")
cat("Grade C (70-79) :", C, "\n")
cat("Grade D (60-69) :", D, "\n")
cat("Grade E (50-59) :", E, "\n")
cat("Grade F (<=49)  :", F, "\n")

passStatus <- scores > 49

cat("\nPass Status (TRUE = Pass, FALSE = Fail):\n")
print(passStatus)