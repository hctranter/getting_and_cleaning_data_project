### Getting and Cleaning Data, Course Project. Coursera.
### Producing a tidy data set

#### Aim
To produce a r script, run_analysis.R that produces a tidy data set,"variableaverage.txt". This data set, variableaverage, displays the average (mean) of the mean and standard deviation variables for each subject and activity recorded in the "Human Activity Recognition Using Smartphones Data Set."  

#### Files in this data set
* run_analysis.R : script for producing the tidy data set, variableaverage.
* codebook.md : contains information on the variables in the data set, variableaverage.
* variableaverage.txt : data set that displays the average (mean) of the mean and standard deviation variables for each subject and activity.
* README.md

#### Information on the "Human Activity Recognition Using Smartphones Data Set"
The "Human Activity Recognition Using Smartphones Data Set" contains data from an experiment that was carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (walking, walking upstairs, walking downstairs, sitting, standing, laying) wearing a smartphone (Samsung Galaxy S II) on the waist. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The accelerometer and gyroscope captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The sensor signals (accelerometer and gyroscope) were sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window).

From each window, a vector of features was obtained by calculating variables from the time and frequency domain. A full description of these variables are given in the codebook.md.

#### This Analysis
Firstly, the training and test data sets containing the vector of features for each window, were merged. Secondly, the mean and standard deviation variables were extracted from the vector of features.  Thirdly, the average (mean) was calculated for each of these extracted variables for each subject and activity and placed in a tidy data set, "variableaverages.txt" ready for future use.

Each step in the script, run_analysis.R, contains a description.

#### Resources
Here is the assignment guidelines from Coursera:
https://www.coursera.org/learn/data-cleaning/peer/FIZtT/getting-and-cleaning-data-course-project

He is a full description of the "Human Activity Recognition Using Smartphones Data Set":
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Here is the full "Human Activity Recognition Using Smartphones Data Set".
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip  







