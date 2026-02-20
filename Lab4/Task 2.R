V1 <- c(2,3,1,5,4,6,8,7,9) 

Matrix1 <- matrix(V1, nrow = 3, ncol = 3, byrow = TRUE)

Matrix2 <- t(Matrix1) 
colnames(Matrix2) <- c("C1", "C2", "C3") 
rownames(Matrix2) <- c("R1", "R2", "R3") 

cat("Addition:\n")
print(Matrix1 + Matrix2) 

cat("\nSubtraction:\n")
print(Matrix1 - Matrix2) 

cat("\nMultiplication:\n")
print(Matrix1 * Matrix2) 

cat("\nDivision:\n")
print(Matrix1 / Matrix2)