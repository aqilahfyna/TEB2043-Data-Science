names <- c("Robert", "Hemsworth", "Scarlett", "Evans", "Pratt", 
           "Larson", "Holland", "Paul", "Simu", "Renner")
chem  <- c(59, 71, 83, 68, 65, 57, 62, 92, 92, 59)
phys  <- c(89, 86, 65, 52, 60, 67, 40, 77, 90, 61)

results <- data.frame(Student = names, Chemistry = chem, Physics = phys)

# count how many failed both 
fail_both <- sum(results$Chemistry <= 49 & results$Physics <= 49)

max_chem <- max(results$Chemistry)
max_phys <- max(results$Physics)

top_chem <- results$Student[results$Chemistry == max_chem]
top_phys <- results$Student[results$Physics == max_phys]


cat("Number of students who failed both subjects:", fail_both, "\n")
cat("Highest score in Chemistry:", max_chem, paste(top_chem, collapse = ","),"\n")
cat("Highest score in Physics  :", max_phys, top_phys,"\n")