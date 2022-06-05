# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

![linear_regression](https://github.com/bmcnamee96/MechaCar_Statistical_Analysis/blob/main/Screenshots/linear_regression.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - All of the variables provided a non-random amount of variance to the mpg values.
- Is the slope of the linear model considered to be zero? Why or why not?
  - No the slope is shown in the intercept estimate row of the results
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - No it does not. It needs to take into account all of the variables as one not individually

## Summary Statistics on Suspension Coils

![total_summary](https://github.com/bmcnamee96/MechaCar_Statistical_Analysis/blob/main/Screenshots/total_summary.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  - No the current manufacturing data does not meet this specifications.  The mean for all the variables is 1498.78 pounds per square inch.  This is no where near the requireded specifications.

## T-Tests on Suspenion Coils

![t_tests](https://github.com/bmcnamee96/MechaCar_Statistical_Analysis/blob/main/Screenshots/t-tests.png)

- As you can see from the picture, lot 2 and lot 3 has a significant difference of means to the total mean difference.

## Study Design: MechaCar vs Competition
- Cost and highway / city fuel efficiency are two of the most important metrics for a consumer when purchasing a car.  I believe that comparing price and the fuel efficiency would be two metrics that should be tested.
- Null: As the cost of a car goes up, the overall fuel efficiency will not go up.
- I would use a t-test because I am comparing two variables.
- In order to run this analysis, I would need the cost of the car, put into groups and the fuel efficiency for both highway and city.  I would have to create groups for the cost of the car and then combine the city and highway to get an overall efficiency.
