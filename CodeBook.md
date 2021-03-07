## Codebook

#### Background and description of variables

The following description, in italics, of the variables in the "variableaverage" data is an edited version of features_info.txt in the "Human Activity Recognition Using Smartphones Data Set" which can be found here:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip  
The variable names have been modified from the original description and have been placed in lower case text. 

*The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tacc-xyz and tgyro-xyz. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tbodyacc-xyz and tgravityacc-xyz) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.* 

*Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tbodyaccjerk-xyz and tbodygyrojerk-xyz). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tbodyaccmag, tgravityaccmag, tbodyaccjerkmag, tbodygyromag, tbodygyrojerkmag).*

*Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fbodyacc-xyz, fbodyaccjerk-xyz, fbodygyro-xyz, fBodyaccjerkmag, fbodygyromag, fbodygyrojerkmag. (Note the 'f' to indicate frequency domain signals).*

*These signals were used to estimate variables of the feature vector for each pattern.  
'-xyz' is used to denote 3-axial signals in the x, y and z directions.* 

The "Human Activity Recognition Using Smartphones Data Set" contains a series of variables that were estimated from these signals. The variableaverage data only considers the mean and standard deviation (std) variables. Each entry in the variableaverage data set contains the average (mean) of these mean and standard deviation variables for each subject and activity.  

#### Description of each variable in variableaverage data

1. subject- identifies the subject who performed the exercise. 1 to 30.

2. activity- type of activity. 

        1. walking
        2. walking upstairs
        3. walking downstairs
        4. sitting
        5. standing
        6. laying
        
The body acceleration signal. The units are in standard gravity units g.

3. tbodyaccmeanx
4. tbodyaccmeany
5. tbodyaccmeanz
6. tbodyaccstdx
7. tbodyaccstdy
8. tbodyaccstdz

The gravity acceleration signal. The units are in standard gravity units g.

9. tgravityaccmeanx
10. tgravityaccmeany
11. tgravityaccmeanz
12. tgravityaccstdx
13. tgravityaccstdy
14. tgravityaccstdz

The body linear acceleration a were derived in time to obtain Jerk signals.Units unknown.

15. tbodyaccjerkmeanx
16. tbodyaccjerkmeany
17. tbodyaccjerkmeanz
18. tbodyaccjerkstdx
19. tbodyaccjerkstdy
20. tbodyaccjerkstdz

The angular velocity vector measured by the gyroscope. The units are radians/second. 

21. tbodygyromeanx
22. tbodygyromeany
23. tbodygyromeanz
24. tbodygyrostdx
25. tbodygyrostdy
26. tbodygyrostdz

The body angular velocity was derived in time to obtain Jerk signals. Units unknown.

27. tbodygyrojerkmeanx
28. tbodygyrojerkmeany
29. tbodygyrojerkmeanz
30. tbodygyrojerkstdx
31. tbodygyrojerkstdy
32. tbodygyrojerkstdz

The magnitude of the body acceleration signal. The units are in standard gravity units 'g'.

33. tbodyaccmagmean
34. tbodyaccmagstd

The magnitude of the Gravity acceleration signal. The units are in standard gravity units 'g'.

35. tgravityaccmagmean
36. tgravityaccmagstd

The magnitude of the the body Jerk signals.Units unknown.

37. tbodyaccjerkmagmean
38. tbodyaccjerkmagstd

The magnitude if the angular velocity signals. 

39. tbodygyromagmean
40. tbodygyromagstd

The magnitude if the angular velocity jerk signals. 

41. tbodygyrojerkmagmean
42. tbodygyrojerkmagstd

The FFT was applied to some of the above the signals to produce the following variables.

43. fbodyaccmeanx
44. fbodyaccmeany
45. fbodyaccmeanz
46. fbodyaccstdx
47. fbodyaccstdy
48. fbodyaccstdz

49. fbodyaccjerkmeanx
50. fbodyaccjerkmeany
51. fbodyaccjerkmeanz
52. fbodyaccjerkstdx
53. fbodyaccjerkstdy
54. fbodyaccjerkstdz

55. fbodygyromeanx
56. fbodygyromeany
57. fbodygyromeanz
58. fbodygyrostdx
59. fbodygyrostdy
60. fbodygyrostdz

61. fbodyaccmagmean
62. fbodyaccmagstd

63. fbodyaccjerkmagmean
64. fbodyaccjerkmagstd

65. fbodygyromagmean
66. fbodygyromagstd

67. fbodygyrojerkmagmean
68. fbodygyrojerkmagstd
