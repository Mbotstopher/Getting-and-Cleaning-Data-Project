## This R Script assumes that the UCI HAR Dataset is set as the working directory in R

## This R Script requires the reshape2 package
if (!require("reshape2")) {
      install.packages("reshape2")
      message("reshape2 downloaded and installed")
}
require("reshape2")

message("Reshape2 Loaded")

## Load Datasets into R
## Test Data
Stest <- read.table("test/subject_test.txt")
Xtest <- read.table("test/X_test.txt")
Ytest <- read.table("test/y_test.txt")

## Train Data
Strain <- read.table("train/subject_train.txt")
Xtrain <- read.table("train/X_train.txt")
Ytrain <- read.table("train/y_train.txt")

## Activity Names
ActivityLabels <- read.table("activity_labels.txt")

## Feature Names
Features <- read.table("features.txt")
HeaderNames <- Features[, 2]

message("Files Loaded")

## Name Columns for Test and Train Data
names(Xtest) <- HeaderNames
names(Xtrain) <- HeaderNames

## Select and Filter Mean and STD Columns
MeanStd <- grepl("mean\\(\\)|std\\(\\)", HeaderNames)
XtestMeanStd <- Xtest[, MeanStd]
XtrainMeanStd <- Xtrain[, MeanStd]

## Rbind data sets
SubjectAll <- rbind(Stest, Strain)
XAll <- rbind(XtestMeanStd, XtrainMeanStd)
YAll <- rbind(Ytest, Ytrain)

## Create one data set out of all data sets
MergedData <- cbind(SubjectAll, YAll, XAll)
names(MergedData)[1] <- "SubjectID"
names(MergedData)[2] <- "Activity"

## Creating and Writing a Tidy Data Set
TidyData <- aggregate(. ~ SubjectID + Activity, data = MergedData, FUN = mean)
TidyData$Activity <- factor(TidyData$Activity, labels = ActivityLabels[, 2])
TidyData <- data.frame(t(TidyData))
TidyData <- TidyData[-1, ]

write.csv(TidyData, "TidyData.csv", row.names = TRUE)
message("Tidy Data File Written")

## Print a message to the console to signal that R has finished running the R Script
message("Run Analysis Complete")
