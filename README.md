# stat450_lab3

To determine that there is a relationship between bill length and bill depth, we can consider a linear regression model with the following formula: 

bill_length_mm = B0 + B1 * (bill_depth_mm) + B2 * (Species_Chinstrap) + B3 (Species_Gentoo) + Error

This model uses bill depth and species (with dummy variables for Chinstrap and Gentoo penguins) as predictors for bill length. The dummy variables are included to account for potential differences in the relationship across species.

After we fit the model, we will have to make sure that our data satisfies homoscedasticity, which means that the residuals are constant across all values of the bill_depth_mm and species variable. Additionally, we would also have to make sure that the errors are normally distributed.