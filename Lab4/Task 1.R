age <- c(55,57,56,52,51,59,58,53,59,55,60,60,60,60,52,55,56,51,60,
         52,54,56,52,57,54,56,58,53,53,50,55,51,57,60,57,55,51,50,57,58)

retirement_factor <- factor(age) 
levels(retirement_factor) 
table(retirement_factor)

age_range <- cut(age, breaks = c(50, 52, 54, 56, 58, 60), include.lowest = TRUE) 
table(age_range) 

# Conclusion: Most staff retired at the age of 60.

cat("Levels of factor:\n")
print(levels(retirement_factor)) 

cat("\nStaff Age | Total staff:\n")
print(as.matrix(table(retirement_factor)))

cat("\nAge Range | Total staff:\n")
print(as.matrix(table(age_range)))
