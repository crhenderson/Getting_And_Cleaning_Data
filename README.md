Getting_And_Cleaning_Data
=========================

Coursera Data Science Getting and Cleaning Data Course Project

Project Instructions
--------------------

You should create one R script called run_analysis.R that does the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
 
Requirements
------------

1. Requires the following R Packages: dplyr & tidyr
2. Requires run_analysis.R be saved in the same directory as the raw data.  Raw data data can be downloaded from [link](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).  This directory needs to be the working directory.

Steps to Run Analysis
---------------------

1. Set directory containing the "UCI HAR Dataset" folder (raw data) as the working directory.
2. Save run_analysis.R in the same working directory.
3. Run source("run_analysis.R") in the console.  This will run the script to create the tidy data set and write the .txt file output in the working directory.
4. If required packages are not installed, source("run_analysis.R") will error out and prompt you to install the needed package.  Install the package and return to step 3.
