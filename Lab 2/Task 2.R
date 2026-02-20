str1 <- readline(prompt = "Enter string 1: ")
str2 <- readline(prompt = "Enter string 2: ")

similar <- tolower(str1) == tolower(str2)

cat("This program compare 2 strings. Both inputs are similar", similar, "\n" )

