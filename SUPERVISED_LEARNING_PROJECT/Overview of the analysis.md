## Overview of the Analysis

The aim of this analysis is to create a logistic regression model to predict the credit risk of default for new loans.

To build this model, we utilized a dataset of current clients who were granted loans within a specific time period. The dataset comprises over 77,000 records containing information about the loan size, interest rate, borrower income resulting from the loan, the percentage profit of the loan, any derogatory marks on the client's credit report, the total actual debt indicating the number of defaults the client has had, and the current loan status, which tells us whether the client is defaulting on the granted loan or not.

The dataset consists of 75,036 records with a healthy loan status and 2,500 that are currently in default. The stages of the machine learning process for this analysis are as follows:

Separating the variables to be considered as labels (y= loan status).
Saving the remaining variables for future use.
Using the train-test-split method from Scikit-learn to split the data into training and testing datasets.
Initializing the model by applying the logistic regression method and fitting the model using the training data.
Once the model is trained, using the predict method with the testing data to obtain the predicted results.
Evaluating the accuracy of the model using the balanced accuracy score method, with a score closest to 1 indicating better accuracy.
Obtaining the confusion matrix to assess the model's performance on each desired label.
Printing the classification report to determine the precision and recall for each label of the newly created model.
Repeating the previous process by replacing the original data using the Random Over Sampler method to test the model with random data.
Results
Machine Learning Model 1:
Accuracy: 0.952
Precision for label 0: 1
Recall for label 0: 0.99
Precision for label 1: 0.85
Recall for label 1: 0.91
Machine Learning Model 2:
Accuracy: 0.994
Precision for label 0: 1
Recall for label 0: 0.99
Precision for label 1: 0.84
Recall for label 1: 0.99

Summary
The outcomes for both models demonstrate high performance in terms of accuracy, precision, and recall. Model 2, with resampled data, exhibits slightly better performance, but the difference is not considered significant.

Both models perform better at predicting label 0 (healthy loan status) compared to label 1 (high risk of defaulting on loans). It's possible that the model could benefit from more data on defaulted loans to improve its accuracy in predicting that outcome.

Despite the model's stronger ability to predict healthy loans, the current precision level is sufficient for using the model for both variables. An 85% precision in identifying whether a client will default on a loan is a valuable insight.