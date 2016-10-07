# Regularized-logistic-regression

I implement regularized logistic regression to predict whether microchips from a fabrication plant passes quality assurance (QA). During QA, each microchip goes through various tests to ensure it is functioning correctly.

I have the test results for some microchips on two different tests. From these two tests, I would like to determine whether the microchips should be accepted or rejected.

Please check resultsLambdaX.pdf to visualize the results for different regularization parameters lambda X=0,1,10. 

=============================================================================================================
Files included:

ex2 reg.m - Octave/MATLAB script

ex2data2.txt - Training set: first and second columns are the test results and third column gives QA result (0/1). Check dataset.pdf for an overview.

mapFeature.m - Function to generate polynomial features

plotDecisionBoundary.m - Function to plot classifier's decision boundary

plotData.m - Function to plot 2D classification data

sigmoid.m - Sigmoid Function

predict.m - Logistic Regression Prediction Function

costFunctionReg.m - Regularized Logistic Regression Cost

