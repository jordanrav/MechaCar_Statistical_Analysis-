# MechaCar_Statistical_Analysis-

## Linear Regression to Predict MPG
based on the image below, the 3 variables that provided a non random amount of variance to the mpg values were the Vehicle Length, Vehicle Weight and Ground Clearance. the slope of the linear model is not zero because the variables described above have non zero estimates. Finally this Linear Model is effective at predicting MPG because the p-value is low enough to consider it a viable predictor.

### Image
<img width="430" alt="Screenshot 2023-01-19 at 10 16 40 AM" src="https://user-images.githubusercontent.com/112649072/213742697-16fcd59d-bddd-401e-9786-b8346ecdfe96.png">

## Summary Statistics on Suspension Coils
based on the images below, the specification that coils must not exceed 100 pounds per square inch is fulfilled when looking at the lots total summary statistic, However, when going based off each lot individually, Lot3 does not fulfill the specification requirement since the variation is about 170.3.

### Images
#### Summary Statistics for Total Lots
<img width="304" alt="Screenshot 2023-01-19 at 10 17 52 AM" src="https://user-images.githubusercontent.com/112649072/213742741-6fbac787-d8b0-4621-8b45-603df17460af.png">

#### Summary Statistics for Lot 1, 2, and 3
<img width="433" alt="Screenshot 2023-01-19 at 10 18 01 AM" src="https://user-images.githubusercontent.com/112649072/213742754-654254a7-9ee8-4570-b908-55f8a9b21c3d.png">

## T-Tests on Suspension Coils
The data provided shows the results of four One Sample t-tests, each with a sample mean and p-value for the variable PSI. The null hypothesis for each test is that the true mean of PSI is equal to 1500. For Total Lots, Lot1 and Lot2, the sample means are close to 1500 and the p-values are high, indicating that there is not enough evidence to reject the null hypothesis. However, for Lot3, the sample mean is 1496.14 and the p-value is 0.04168, indicating that there is enough evidence to reject the null hypothesis and that the true mean of PSI for lot 3 is likely to be lower than 1500.

### Images
#### Top one is all Lots, bottom one is Lot 1
<img width="526" alt="Screenshot 2023-01-19 at 11 18 56 AM" src="https://user-images.githubusercontent.com/112649072/213743481-8046e71e-d239-4daf-85b0-31b61a8d0ddd.png">

#### Top one is Lot 2, bottom one is Lot 3
<img width="535" alt="Screenshot 2023-01-19 at 11 19 01 AM" src="https://user-images.githubusercontent.com/112649072/213743495-cabb7c79-42b7-4e4b-8c0e-0ba71d496fa2.png">

## Study Design: MechaCar Vs Competition
This study compares the MechaCar with its competition on metrics such as cost, fuel efficiency, horse power, maintenance cost, and safety rating. The null hypothesis is that there's no difference between the MechaCar and its competition in any of these metrics. The alternative hypothesis is that the MechaCar performs differently in at least one of these metrics. To test these hypotheses, we will use a multi-variate analysis of variance (MANOVA) test as it allows us to simultaneously test multiple dependent variables (the metrics) against one independent variable (the type of car, MechaCar or the competition) and can handle non-normally distributed data. We will need data on these metrics for both the MechaCar and its competition.
