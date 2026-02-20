name <- readline(prompt = "Enter your name: ")
phone <- readline(prompt = "Enter your phone number: ")

upperName <- toupper(name)

firstThree <- substr(phone,1, 3)
lastFour <- substr(phone, nchar(phone) - 3, nchar(phone))

maskedPhone <- paste(firstThree, "-xxxxx" ,lastFour)

cat("Hi,", upperName, ". A verification code has been sent to", maskedPhone, "\n")