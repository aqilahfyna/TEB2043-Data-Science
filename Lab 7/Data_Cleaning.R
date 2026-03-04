setwd('C:/Users/aqila/OneDrive/Documents/DS Lab/lab 7')

titanic <- read.csv("titanic.csv")

View(titanic)       
str(titanic)        # shows the structure (Data types: int, chr, num)
dim(titanic)        # shows dimensions (891 rows, 12 columns)
colnames(titanic)   # lists all column names (Note the Capital Letters!)

# count how many missing values exist in the whole file
total_na <- sum(is.na(titanic))
print(paste("Total missing values:", total_na))

# find out which specific columns have the missing values
na_per_column <- sapply(titanic, function(x) sum(is.na(x)))
print(na_per_column)

# find the exact row/column positions of these NAs
na_positions <- which(is.na(titanic), arr.ind = TRUE)
head(na_positions)

# remove any row that contains an NA value
titanic_cleaned <- na.omit(titanic)

# Check the new dimensions
dim(titanic_cleaned)

# Final check to ensure 0 NAs remain
sum(is.na(titanic_cleaned))

# Save the cleaned version 
write.csv(titanic_cleaned, "titanic_cleaned_7a.csv", row.names = FALSE)

print("Lab 7a Complete")

library(dplyr)

females_survived <- filter(titanic_cleaned, Sex == 'female' & Survived == 1)
print(head(females_survived))

high_fare <- filter(titanic_cleaned, Fare > 100)

titanic_sorted_fare <- arrange(titanic_cleaned, desc(Fare))
max(titanic_cleaned$Fare) #highest fare paid

# check Survival vs Embarked location
insight_table <- table(titanic_cleaned$Embarked, titanic_cleaned$Survived)
print(insight_table)

# calculate percentage of Cherbourg (C) passengers who survived
prop.table(insight_table, 1) * 100

write.csv(titanic_sorted_fare, "Titanic_Final_Report.csv", row.names = FALSE)

print("Lab 7b Tasks Complete!")
