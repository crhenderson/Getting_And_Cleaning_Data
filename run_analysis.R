################################################################################################################################
## File: run_analysis.R                                                                                                       ##
##                                                                                                                            ##
## Instructions:                                                                                                              ##
## You should create one R script called run_analysis.R that does the following.                                              ##
##  1. Merges the training and the test sets to create one data set.                                                          ##
##  2. Extracts only the measurements on the mean and standard deviation for each measurement.                                ##
##  3. Uses descriptive activity names to name the activities in the data set                                                 ##
##  4. Appropriately labels the data set with descriptive variable names.                                                     ##
##  5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable             ##
##     for each activity and each subject.                                                                                    ##
################################################################################################################################

## Requires Package "dplyr" and "tidyr".  The following function checks if package is installed.  
usePackage <- function(p) {
  if (!is.element(p, installed.packages()[,1])){
    stop(paste("Program requires package:",p,". Please install and try again",sep=" "))}
  require(p, character.only = TRUE)
}  


  ## Create function to get file name and path from directory and read data into a table
  ReadTable <- function(file, set=NA, col_names = vector()) {
    dir<-"./UCI HAR Dataset"
    fname <- file
    fpath <- if(is.na(set)){file.path(dir,fname)} else {file.path(dir,set,fname)}
    data <- read.table(fpath, header=F)
    if(length(col_names)!=0) {names(data) <- col_names}
    data
  }
  
  ##Read training or test data set.  Leaving only the mean and std columns.  Appends the subject information and the activity labels to the front
  ##of the data set
  #dataset = "train" or "test"
  GetData <- function(dataset) {
    #Get Activity Labels and Names
    activitylabels <- ReadTable(file="activity_labels.txt",col_names = c("activityid","activity"))
    #Get feature names
    features <- ReadTable(file="features.txt",col_names=c("featureid","featurename"))
    #Get Data Set
    lookups <- c(paste('/X_',dataset,'.txt',sep=''),paste('/y_',dataset,'.txt',sep=''),paste('/subject_',dataset,'.txt',sep=''))
    data <- ReadTable(file=lookups[1],set=dataset,col_names=features$featurename)
    #Extract only measures of mean and standard deviation.
    mean_std <- sort(c(grep('std()',features$featurename,fixed=T),grep('mean()',features$featurename,fixed=T)))
    data <- data[,mean_std]
    #Add Activity ID and Labels to data
    data <- cbind(ReadTable(file=lookups[2],set=dataset,col_names="activity"),data)
    #Add Subject
    data <- cbind(ReadTable(file=lookups[3],set=dataset,col_names="subject"),data)
    #Make Subject and Activity factors
    data$subject <- factor(data$subject, levels = 1:30)
    #Use labels to show actual activity names
    data$activity <- factor(data$activity, labels = activitylabels$activity)
    data
  }  
  
  #Merge the data sets to create first tidydataset
  MergeData <- function(){
    #Read train and test sets
    print("Reading Training set...")
    train <- GetData('train')
    print("Reading Test set...")
    test <- GetData('test')
    #rbind the two sets together
    print("Combining data...")
    data <- rbind(train,test)
    #Clean Up Columns Names
    col.names <- colnames(data)
    col.names <- gsub("mean()","Mean",col.names,fixed=T)
    col.names <- gsub("std()","Std",col.names,fixed=T)
    col.names <- gsub("-","",col.names,fixed=T)
    colnames(data)<-col.names
    data
  }
  
  # Create second tidy of means
  SecondDataSet <- function(){
    #make sure packages are installed and load them
    usePackage("dplyr")
    usePackage("tidyr")
    #create tbl_df of tidydataset1.  This is a function of dplyr
    data <- tbl_df(MergeData())
    print("Calculating means...")
    data <- arrange(data,subject,activity)%>%
      group_by(subject, activity)%>%
      summarise_each(funs(mean))%>%
      arrange(subject,activity)
    #clean up variable names
    col.names <- colnames(data)
    col.names <- gsub("BodyBody","Body",col.names,fixed=T)
    col.names <- gsub("tBody","TimeBody",col.names,fixed=T)
    col.names <- gsub("tGravity","TimeGravity",col.names,fixed=T)
    col.names <- gsub("fBody","FrequencyBody",col.names,fixed=T)
    col.names <- gsub("fGravity","FrequencyGravity",col.names,fixed=T)
    col.names <- gsub("Acc","Accelerometor",col.names,fixed=T)
    col.names <- gsub("Gyro","Gyroscope",col.names,fixed=T)
    col.names <- gsub("Mag","Magnitude",col.names,fixed=T)
    col.names[!(col.names %in% c('subject','activity'))] <- paste('mean',col.names[!(col.names %in% c('subject','activity'))],sep="")
    colnames(data)<-col.names
    data
  }
  
  #Create Execute function. Create tidydata.txt and write the table to the working directory.
  Execute <- function(){
    data <- SecondDataSet()
    print("Writing tidydata.txt to working directory...")
    write.table(data,"tidydata.txt",row.names=F)
    print("Complete.")
  }
 
#Run the functions above and supress warning messages.
suppressWarnings(Execute())
