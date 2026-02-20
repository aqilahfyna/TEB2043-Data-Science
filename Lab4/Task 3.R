Array1 <- array(1:24, dim = c(2, 4, 3)) 
Array2 <- array(25:54, dim = c(3, 2, 5))

print("Array1")
print(Array1)
print("Array2")
print(Array2)

cat("\n\"The second row of the second matrix of the array:\"\n")
print(Array1[2, , 2]) 

cat("\n\"The element in the 3rd row and 3rd column of the 1st matrix:\"\n")
print(Array2[3, 2, 1])