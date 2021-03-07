# ensure that the "UCI HAR Dataset" is in your working directory.

# Merge training and test sets to form one data set.

features <- read.table("UCI HAR Dataset/features.txt")

subjects_test <- read.table("UCI HAR Dataset/test/subject_test.txt", 
                            col.names = "subject")
test_set <- read.table("UCI HAR Dataset/test/X_test.txt",
                       col.names = features$V2)
test_label <- read.table("UCI HAR Dataset/test/y_test.txt", 
                         col.names = "activity" )
test <- cbind(subjects_test,test_label,test_set)

subjects_train <- read.table("UCI HAR Dataset/train/subject_train.txt",
                             col.names = "subject")
train_set <- read.table("UCI HAR Dataset/train/X_train.txt" ,
                        col.names = features$V2)
train_label <- read.table("UCI HAR Dataset/train/y_train.txt",
                          col.names = "activity")
train <- cbind(subjects_train,train_label,train_set)

all_data <- rbind(test, train)

# Extracts only the measurements on the mean and standard deviation for each 
# measurement. 

relevantcol <- grep("\\.mean\\.\\.|\\.std\\.\\.",colnames(all_data))
data <- all_data[,c(1:2,relevantcol)]


# Uses the descriptive activity names to name the activities in the data set

activities <- read.table("UCI HAR Dataset/activity_labels.txt")
activity_label <- sub("_"," ",tolower(activities$V2))
data$activity <- as.factor(data$activity)
levels(data$activity) <- activity_label

# Appropriately labels the data set with descriptive variable names. 
# variables are all lower case, descriptive, not duplicated, do not  
# have underscores or dots of white spaces.

colnames(data) <- gsub("\\.|\\.\\.|\\.\\.\\.","",tolower(colnames(data)))
colnames(data) <- gsub("bodybody","body",colnames(data))

# From the data set in step 4, creates a second, independent tidy data set with 
# the average of each variable for each activity and each subject.

library(dplyr)
variable_average <- data %>%
group_by(subject, activity) %>%
summarise_all(mean)%>%
arrange(subject,activity)
variable_average
write.table(variable_average,file = "variableaverage.txt",row.names = FALSE)

