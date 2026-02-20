cat("Check whether an n digits number is Armstrong or not:\n")
cat("------------------------------------------------------\n")
input_num <- as.integer(readline(prompt = "Input an integer: "))

digits <- as.numeric(strsplit(as.character(input_num), "")[[1]])
n_digits <- length(digits)
armstrong_sum <- sum(digits^n_digits)

if (armstrong_sum == input_num) {
  cat(input_num, "is an Armstrong number.\n")
} else {
  cat(input_num, "is not an Armstrong number.\n")
}