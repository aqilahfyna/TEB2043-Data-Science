# TEB2043 Introduction to Data Science - Lab Portfolio

This repository contains my individual project and weekly lab submissions for Data Science course.

## 📂 Project Structure
- **Lab Project 1**: Data cleaning project using a messy Kaggle dataset.
  - `Uncleaned_Dataset.csv`: The original raw data.
  - `cleaned_data.csv`: The final dataset after processing in R.
  - `cleaning_script.R`: The R code used for splitting columns, fixing UTF-8 encoding, and trimming whitespaces.
- **Lab 1 - Lab 5**: Weekly exercises covering R fundamentals.
  - **Lab 1:** Introduction to RStudio and R, variables, and mathematical operations
  - **Lab 2:** Logical and relational operators, string, and string manipulations
  - **Lab 3:** Vector, list
  - **Lab 4:** Factors, Matrices, and Arrays
  - **Lab 5:** Selection and Repetition statements (Leap Year, Cube, and Armstrong number checkers).

## 🛠️ Tools Used
- **Language**: R
- **Libraries**: `tidyverse`, `stringi`, `dplyr`, `tidyr`
- **Editor**: RStudio

## 🚀 How to Run the Cleaning Script
1. Open `cleaning_script.R` in RStudio.
2. Ensure the `Uncleaned_Dataset.csv` is in the same working directory.
3. Install required packages: `install.packages(c("tidyverse", "stringi"))`.
4. Run the script to generate the `cleaned_data.csv`.
