Code Book
=========

Study Design
------------
The study used 30 volunteers (subjects) who wore Samsung Galaxy S II smartphones on the waist while performing six activities (walking, walking upstairs, walking downstairs, sitting, standing, laying).  Using an accelerometor and gyroscope the scientists captured linear acceleration and angular velocity in 3 directions (x,y,z).  The measurements have gravitational and body motion components and were captured in time and frequency domains.  More information on the experiment can be found here: [link](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).


Raw Data
--------
Raw data can be downloaded from here: [link](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)
 
 
Code book
---------
 
**subject**
ID representing each individual volunteer.  
Factor Levels: 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30  

**activity**  
Name of the activity the volunteer was performing while wearing a smartphone on the waist.    
Factor Levels: WALKING WALKING_UPSTAIRS WALKING_DOWNSTAIRS SITTING STANDING LAYING  

**meanTimeBodyAccelerometorMeanX**  
Mean of mean time domain body accelerometor reading in the x direction.     
num  0.277 0.255 0.289 0.261 0.279 ...    

**meanTimeBodyAccelerometorMeanY**  
Mean of mean time domain body accelerometor reading in the y direction.    
num  -0.01738 -0.02395 -0.00992 -0.00131 -0.01614 ...  

**meanTimeBodyAccelerometorMeanZ**  
Mean of mean time domain body accelerometor reading in the z direction.    
num  -0.1111 -0.0973 -0.1076 -0.1045 -0.1106 ...  
 
**meanTimeBodyAccelerometorStdX**  
Mean of standard deviation of the time domain body accelerometor reading in the x direction.    
num  -0.284 -0.355 0.03 -0.977 -0.996 ...  

**meanTimeBodyAccelerometorStdY**  
Mean of standard deviation of the time domain body accelerometor reading in the y direction.    
num  0.11446 -0.00232 -0.03194 -0.92262 -0.97319 ...  

**meanTimeBodyAccelerometorStdZ**  
   Mean of standard deviation of the time domain body accelerometor reading in the z direction.    
num  -0.26 -0.0195 -0.2304 -0.9396 -0.9798 ...  
 
**meanTimeGravityAccelerometorMeanX**  
Mean of mean time domain gravity accelerometor reading in the x direction.     
num  0.935 0.893 0.932 0.832 0.943 ...  
 
**meanTimeGravityAccelerometorMeanY**  
Mean of mean time domain gravity accelerometor reading in the y direction.    
num  -0.282 -0.362 -0.267 0.204 -0.273 ...  
 
**meanTimeGravityAccelerometorMeanZ**  
Mean of mean time domain gravity accelerometor reading in the z direction.    
num  -0.0681 -0.0754 -0.0621 0.332 0.0135 ...  
 
**meanTimeGravityAccelerometorStdX**  
Mean of standard deviation of the time domain gravity accelerometor reading in the x direction.    
num  -0.977 -0.956 -0.951 -0.968 -0.994 ...  
 
**meanTimeGravityAccelerometorStdY**  
Mean of standard deviation of the time domain gravity accelerometor reading in the y direction.     
num  -0.971 -0.953 -0.937 -0.936 -0.981 ...  
 
**meanTimeGravityAccelerometorStdZ**  
Mean of standard deviation of the time domain gravity accelerometor reading in the z direction.    
num  -0.948 -0.912 -0.896 -0.949 -0.976 ...  
 
**meanTimeBodyAccelerometorJerkMeanX**  
Mean of mean time domain body Jerk accelerometor reading in the x direction.     
num  0.074 0.1014 0.0542 0.0775 0.0754 ...  
 
**meanTimeBodyAccelerometorJerkMeanY**  
Mean of mean time domain body Jerk accelerometor reading in the y direction.      
num  0.028272 0.019486 0.02965 -0.000619 0.007976 ...  
 
**meanTimeBodyAccelerometorJerkMeanZ**  
Mean of mean time domain body Jerk accelerometor reading in the z direction.      
num  -0.00417 -0.04556 -0.01097 -0.00337 -0.00369 ...  
 
**meanTimeBodyAccelerometorJerkStdX**  
Mean of standard deviation of the time domain body Jerk accelerometor reading in the x direction.     
num  -0.1136 -0.4468 -0.0123 -0.9864 -0.9946 ...  
 
**meanTimeBodyAccelerometorJerkStdY**  
Mean of standard deviation of the time domain body Jerk accelerometor reading in the y direction.     
num  0.067 -0.378 -0.102 -0.981 -0.986 ...  
 
**meanTimeBodyAccelerometorJerkStdZ**  
Mean of standard deviation of the time domain body Jerk accelerometor reading in the z direction.     
num  -0.503 -0.707 -0.346 -0.988 -0.992 ...  
 
**meanTimeBodyGyroscopeMeanX**  
Mean of mean time domain body gyroscope reading in the x direction.     
num  -0.0418 0.0505 -0.0351 -0.0454 -0.024 ...  
 
**meanTimeBodyGyroscopeMeanY**  
Mean of mean time domain body gyroscope reading in the y direction.     
num  -0.0695 -0.1662 -0.0909 -0.0919 -0.0594 ...   
 
**meanTimeBodyGyroscopeMeanZ**  
Mean of mean time domain body gyroscope reading in the z direction.     
num  0.0849 0.0584 0.0901 0.0629 0.0748 ...  
 
**meanTimeBodyGyroscopeStdX**  
Mean of standard deviation of the time domain body gyroscope reading in the x direction.      
num  -0.474 -0.545 -0.458 -0.977 -0.987 ...  
 
**meanTimeBodyGyroscopeStdY**  
Mean of standard deviation of the time domain body gyroscope reading in the y direction.    
num  -0.05461 0.00411 -0.12635 -0.96647 -0.98773 ...  
 
**meanTimeBodyGyroscopeStdZ**  
Mean of standard deviation of the time domain body gyroscope reading in the z direction.    
num  -0.344 -0.507 -0.125 -0.941 -0.981 ...  
 
**meanTimeBodyGyroscopeJerkMeanX**  
Mean of mean time domain body Jerk gyroscope reading in the x direction.    
num  -0.09 -0.1222 -0.074 -0.0937 -0.0996 ...  
 
**meanTimeBodyGyroscopeJerkMeanY**  
Mean of mean time domain body Jerk gyroscope reading in the y direction.    
num  -0.0398 -0.0421 -0.044 -0.0402 -0.0441 ...  
 
**meanTimeBodyGyroscopeJerkMeanZ**   
Mean of mean time domain body Jerk gyroscope reading in the z direction.    
num  -0.0461 -0.0407 -0.027 -0.0467 -0.049 ...  
 
**meanTimeBodyGyroscopeJerkStdX**  
Mean of standard deviation of the time domain body Jerk gyroscope reading in the x direction.    
num  -0.207 -0.615 -0.487 -0.992 -0.993 ...  
 
**meanTimeBodyGyroscopeJerkStdY**  
Mean of standard deviation of the time domain body Jerk gyroscope reading in the y direction.    
num  -0.304 -0.602 -0.239 -0.99 -0.995 ...  
 
**meanTimeBodyGyroscopeJerkStdZ**  
Mean of standard deviation of the time domain body Jerk gyroscope reading in the z direction.    
num  -0.404 -0.606 -0.269 -0.988 -0.992 ...  
 
**meanTimeBodyAccelerometorMagnitudeMean**  
Mean of mean time domain body magnitude accelerometor reading.    
num  -0.137 -0.1299 0.0272 -0.9485 -0.9843 ...  
 
**meanTimeBodyAccelerometorMagnitudeStd**  
Mean of standard deviation of the time domain body magnitude accelerometor reading.    
num  -0.2197 -0.325 0.0199 -0.9271 -0.9819 ...  
 
**meanTimeGravityAccelerometorMagnitudeMean**  
Mean of mean time domain gravity magnitude accelerometor reading.    
num  -0.137 -0.1299 0.0272 -0.9485 -0.9843 ...  
 
**meanTimeGravityAccelerometorMagnitudeStd**  
Mean of standard deviation of the time domain gravity magnitude accelerometor reading.    
num  -0.2197 -0.325 0.0199 -0.9271 -0.9819 ...  
 
**meanTimeBodyAccelerometorJerkMagnitudeMean**  
Mean of mean time domain body Jerk magnitude accelerometor reading.    
num  -0.1414 -0.4665 -0.0894 -0.9874 -0.9924 ...  
 
**meanTimeBodyAccelerometorJerkMagnitudeStd**  
Mean of standard deviation of the time domain body Jerk magnitude accelerometor reading.    
num  -0.0745 -0.479 -0.0258 -0.9841 -0.9931 ...  
 
**meanTimeBodyGyroscopeMagnitudeMean**  
Mean of mean time domain body magnitude gyroscope reading.    
num  -0.161 -0.1267 -0.0757 -0.9309 -0.9765 ...  
 
**meanTimeBodyGyroscopeMagnitudeStd**  
Mean of standard deviation of the time domain body magnitude gyroscope reading.    
num  -0.187 -0.149 -0.226 -0.935 -0.979 ...  
 
**meanTimeBodyGyroscopeJerkMagnitudeMean**  
Mean of mean time domain body Jerk magnitude gyroscope reading.    
num  -0.299 -0.595 -0.295 -0.992 -0.995 ...  
 
**meanTimeBodyGyroscopeJerkMagnitudeStd**  
Mean of standard deviation of the time domain body Jerk magnitude gyroscope reading.    
num  -0.325 -0.649 -0.307 -0.988 -0.995 ...  
 
**meanFrequencyBodyAccelerometorMeanX**  
Mean of mean frequency domain body accelerometor reading in the x direction.    
num  -0.2028 -0.4043 0.0382 -0.9796 -0.9952 ...  
 
**meanFrequencyBodyAccelerometorMeanY**  
Mean of mean frequency domain body accelerometor reading in the y direction.    
num  0.08971 -0.19098 0.00155 -0.94408 -0.97707 ...  
 
**meanFrequencyBodyAccelerometorMeanZ**  
Mean of mean frequency domain body accelerometor reading in the z direction.    
num  -0.332 -0.433 -0.226 -0.959 -0.985 ...  
 
**meanFrequencyBodyAccelerometorStdX**  
Mean of standard deviation of the frequency domain body accelerometor reading in the x direction.      
num  -0.3191 -0.3374 0.0243 -0.9764 -0.996 ...  
 
**meanFrequencyBodyAccelerometorStdY**  
Mean of standard deviation of the frequency domain body accelerometor reading in the y direction.   
num  0.056 0.0218 -0.113 -0.9173 -0.9723 ...  
 
**meanFrequencyBodyAccelerometorStdZ**  
Mean of standard deviation of the frequency domain body accelerometor reading in the z direction.   
num  -0.28 0.086 -0.298 -0.934 -0.978 ...  
 
**meanFrequencyBodyAccelerometorJerkMeanX**  
Mean of mean frequency domain body Jerk accelerometor reading in the x direction.   
num  -0.1705 -0.4799 -0.0277 -0.9866 -0.9946 ...  
 
**meanFrequencyBodyAccelerometorJerkMeanY**  
Mean of mean frequency domain body Jerk accelerometor reading in the y direction.   
num  -0.0352 -0.4134 -0.1287 -0.9816 -0.9854 ...  
 
**meanFrequencyBodyAccelerometorJerkMeanZ**  
Mean of mean frequency domain body Jerk accelerometor reading in the z direction.   
num  -0.469 -0.685 -0.288 -0.986 -0.991 ...  
 
**meanFrequencyBodyAccelerometorJerkStdX**  
Mean of standard deviation of the frequency domain body Jerk accelerometor reading in the x direction.   
num  -0.1336 -0.4619 -0.0863 -0.9875 -0.9951 ...  
 
**meanFrequencyBodyAccelerometorJerkStdY**  
Mean of standard deviation of the frequency domain body Jerk accelerometor reading in the y direction.  
num  0.107 -0.382 -0.135 -0.983 -0.987 ...  
 
**meanFrequencyBodyAccelerometorJerkStdZ**  
Mean of standard deviation of the frequency domain body Jerk accelerometor reading in the z direction.  
num  -0.535 -0.726 -0.402 -0.988 -0.992 ...  
 
**meanFrequencyBodyGyroscopeMeanX**  
Mean of mean frequency domain body gyroscope reading in the x direction.  
num  -0.339 -0.493 -0.352 -0.976 -0.986 ...  
 
**meanFrequencyBodyGyroscopeMeanY**  
Mean of mean frequency domain body gyroscope reading in the y direction.  
num  -0.1031 -0.3195 -0.0557 -0.9758 -0.989 ...  
 
**meanFrequencyBodyGyroscopeMeanZ**  
Mean of mean frequency domain body gyroscope reading in the z direction.  
num  -0.2559 -0.4536 -0.0319 -0.9513 -0.9808 ...  
 
**meanFrequencyBodyGyroscopeStdX**  
Mean of standard deviation of the frequency domain body gyroscope reading in the x direction.  
num  -0.517 -0.566 -0.495 -0.978 -0.987 ...  
 
**meanFrequencyBodyGyroscopeStdY**  
Mean of standard deviation of the frequency domain body gyroscope reading in the y direction.  
num  -0.0335 0.1515 -0.1814 -0.9623 -0.9871 ...  
 
**meanFrequencyBodyGyroscopeStdZ**  
Mean of standard deviation of the frequency domain body gyroscope reading in the z direction.  
num  -0.437 -0.572 -0.238 -0.944 -0.982 ...  
 
**meanFrequencyBodyAccelerometorMagnitudeMean**  
Mean of mean frequency domain body magnitude accelerometor reading.  
num  -0.1286 -0.3524 0.0966 -0.9478 -0.9854 ...  
 
**meanFrequencyBodyAccelerometorMagnitudeStd**  
Mean of standard deviation of the frequency domain body magnitude accelerometor reading.  
num  -0.398 -0.416 -0.187 -0.928 -0.982 ...  
 
**meanFrequencyBodyAccelerometorJerkMagnitudeMean**  
Mean of mean frequency domain body Jerk magnitude accelerometor reading.  
num  -0.0571 -0.4427 0.0262 -0.9853 -0.9925 ...  
 
**meanFrequencyBodyAccelerometorJerkMagnitudeStd**  
Mean of standard deviation of the frequency domain body Jerk magnitude accelerometor reading.  
num  -0.103 -0.533 -0.104 -0.982 -0.993 ...  

**meanFrequencyBodyGyroscopeMagnitudeMean**  
Mean of mean frequency domain body magnitude gyroscope reading.  
num  -0.199 -0.326 -0.186 -0.958 -0.985 ...  

**meanFrequencyBodyGyroscopeMagnitudeStd**  
Mean of standard deviation of the frequency domain body magnitude gyroscope reading.  
num  -0.321 -0.183 -0.398 -0.932 -0.978 ...  

**meanFrequencyBodyGyroscopeJerkMagnitudeMean**  
Mean of mean frequency domain body Jerk magnitude gyroscope reading.  
num  -0.319 -0.635 -0.282 -0.99 -0.995 ...  

**meanFrequencyBodyGyroscopeJerkMagnitudeStd**  
Mean of standard deviation of the frequency domain body Jerk magnitude gyroscope reading.  
num  -0.382 -0.694 -0.392 -0.987 -0.995 ...  