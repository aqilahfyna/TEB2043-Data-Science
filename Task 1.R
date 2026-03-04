# Question 1: Store the student table in a data frame
exam_data <- data.frame(
  name = c("Anastasia", "Dima", "Michael", "Matthew", "Laura", "Kevin", "Jonas"),
  score = c(12.5, 9.0, 16.5, 12.0, 9.0, 8.0, 19.0),
  attempts = c(1, 3, 2, 3, 2, 1, 2)
)

print(exam_data)

# Question 2: Add new column "qualify"
exam_newdata <- cbind(exam_data, 
                      qualify = c("yes", "no", "yes", "no", "no", "no", "yes"))

print(exam_newdata)

# Question 3: Add new rows for Emily
emily_data <- data.frame(
  name = "Emily",
  score = 11.5,
  attempts = 2,
  qualify = "no"
)

# Bind the original data with the new rows
exam_finaldata <- rbind(exam_newdata, emily_data)

print(exam_finaldata)

# Question 4: Inspection
exam_finaldata$name <- as.factor(exam_finaldata$name)
exam_finaldata$qualify <- as.factor(exam_finaldata$qualify)

summary(exam_finaldata) #Display summary

# Display dimensions
print(paste("Total Rows:", nrow(exam_finaldata)))
print(paste("Total Columns:", ncol(exam_finaldata)))

# Insight
# The summary provides a clear overview of student performance.
# The dataset consists of 8 students with an average score of 12.19. 
# The majority of the students (5 out of 8) did not qualify, while 3 students successfully qualified. 
# The highest score recorded was 19.0 by Jonas.