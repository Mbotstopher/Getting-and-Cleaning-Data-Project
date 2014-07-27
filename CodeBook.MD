Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

Check the README.txt file for further details about this dataset.


Attribute Information:

For each record in the dataset it is provided: 
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

Column Names
"1", "row.names"
"2:30", "WALKING"
"31:60", "WALKING UPSTAIRS"
"61:90", "WALKING DOWNSTAIRS"
"91:120", "SITTING"
"121:150", STANDING
"151:180", LAYING

Row Names
"1","Activity"
"2","tBodyAcc-mean()-X"
"3","tBodyAcc-mean()-Y"
"4","tBodyAcc-mean()-Z"
"5","tBodyAcc-std()-X"
"6","tBodyAcc-std()-Y"
"7","tBodyAcc-std()-Z"
"8","tGravityAcc-mean()-X"
"9","tGravityAcc-mean()-Y"
"10","tGravityAcc-mean()-Z"
"11","tGravityAcc-std()-X"
"12","tGravityAcc-std()-Y"
"13","tGravityAcc-std()-Z"
"14","tBodyAccJerk-mean()-X"
"15","tBodyAccJerk-mean()-Y"
"16","tBodyAccJerk-mean()-Z"
"17","tBodyAccJerk-std()-X"
"18","tBodyAccJerk-std()-Y"
"19","tBodyAccJerk-std()-Z"
"20","tBodyGyro-mean()-X"
"21","tBodyGyro-mean()-Y"
"22","tBodyGyro-mean()-Z"
"23","tBodyGyro-std()-X"
"24","tBodyGyro-std()-Y"
"25","tBodyGyro-std()-Z"
"26","tBodyGyroJerk-mean()-X"
"27","tBodyGyroJerk-mean()-Y"
"28","tBodyGyroJerk-mean()-Z"
"29","tBodyGyroJerk-std()-X"
"30","tBodyGyroJerk-std()-Y"
"31","tBodyGyroJerk-std()-Z"
"32","tBodyAccMag-mean()"
"33","tBodyAccMag-std()"
"34","tGravityAccMag-mean()"
"35","tGravityAccMag-std()"
"36","tBodyAccJerkMag-mean()"
"37","tBodyAccJerkMag-std()"
"38","tBodyGyroMag-mean()"
"39","tBodyGyroMag-std()"
"40","tBodyGyroJerkMag-mean()"
"41","tBodyGyroJerkMag-std()"
"42","fBodyAcc-mean()-X"
"43","fBodyAcc-mean()-Y"
"44","fBodyAcc-mean()-Z"
"45","fBodyAcc-std()-X"
"46","fBodyAcc-std()-Y"
"47","fBodyAcc-std()-Z"
"48","fBodyAccJerk-mean()-X"
"49","fBodyAccJerk-mean()-Y"
"50","fBodyAccJerk-mean()-Z"
"51","fBodyAccJerk-std()-X"
"52","fBodyAccJerk-std()-Y"
"53","fBodyAccJerk-std()-Z"
"54","fBodyGyro-mean()-X"
"55","fBodyGyro-mean()-Y"
"56","fBodyGyro-mean()-Z"
"57","fBodyGyro-std()-X"
"58","fBodyGyro-std()-Y"
"59","fBodyGyro-std()-Z"
"60","fBodyAccMag-mean()"
"61","fBodyAccMag-std()"
"62","fBodyBodyAccJerkMag-mean()"
"63","fBodyBodyAccJerkMag-std()"
"64","fBodyBodyGyroMag-mean()"
"65","fBodyBodyGyroMag-std()"
"66","fBodyBodyGyroJerkMag-mean()"
"67","fBodyBodyGyroJerkMag-std()"
