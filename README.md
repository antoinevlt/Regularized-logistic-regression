# Regularized-logistic-regression

I implement regularized logistic regression to predict whether microchips from a fabrication plant passes quality assurance (QA). During QA, each microchip goes through various tests to ensure it is functioning correctly.

I have the test results for some microchips on two different tests. From these two tests, I would like to determine whether the microchips should be accepted or rejected.

Remarks:

1/ ex2_reg.m is the main body of the code. 

2/ costFunctionReg.m, mapFeature.m, plotData.m, plotDecisionBoundary.m, predict.m and sigmoid.m are functions called in the main body.

3/ ex2data2 is the dataset: first and second columns are the test results and third column gives QA result (0/1). Check dataset.pdf for an overview.

4/ Please check resultsLambdaX.pdf to visualize the results for different regularization parameters lambda X=0,1,10. 

