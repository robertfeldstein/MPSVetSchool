# MPSVetSchool
STSCI 5999 Project Repository

Thank you for coming to this GitHub repository! As part of our final capstone project, Melissa and I have been building statistical models to make predictions on ordinal data. Throughout the repository you can find scripts for linear regression, logistic regression, multinomial regression, POLR, Cumulative Linked Mixed Models (CLMMs), difference-in-differences models, fixed effects regression models, XGBoost models, and more! Some of these models and their metrics are compared in the ModelAnalysis folder. All scripts are written in the .RMD and .R file types meaning that they can readily be rerun in RStudio.

## Project Directory

### 2025 Analysis

- An R script specific to the 2025 data that runs a series of regression and classification models on the data.
- Goal is to highlight any specific trends amongst the current class of students.

### Additional Analysis

- A simple R script that tested doing linear regressions in terms of %-change, rather than the score variable.
- This was more to get a different interpretation of the data, but did not significantly contribute to the analysis.

### ARModels

- An examination of AR, pooling, and within models for panel regression.
- These models did not end up being the most useful for our analysis.

### Data

- The data of the project. This folder is hidden on GitHub.
- To run our project, you must make your own Data directory.

### Detrend

- A test of linear regression and XGBoost models on the residuals of a linear model, to remove the impacts of time.
- Goal was to explore if other variables remained significant once time was removed from the model.
- We did not end up utilizing detrended datasets.

### EDA

- Lots of exploratory data analysis and visualizations
- Explore the distribution of scores throughout the dataset

### images

- A few exported ggplot images that went in presentations and the final poster.

### ModelAnalysis

- A very long model that compares the predictive scores of Linear Regression, XGBoost, Logistic Regression, and Multinomial
- This script contains the majority of our comparitive analysis.

### Multinomial

- A model that explores the accuracy of multinomial regression models.
- It also explores other categorical prediction models like POLR and CLMM.

### PIPAnalysis

- A group of statistical tests to determine if PIPs improve scores significantly.
- This file explores difference in differences as well as fixed effects models.

### PredictiveModel

- Some survival analysis models.
- The file also explores the ability of fitting a CLMM and taking its inverse to get the time of success.

### ProcedureAnalysis

- These were the files where we explored the procedures students performed.
- In these files we determined how to calculate the number of procedures completed cumulatively by students.

### Replication

- Files where we repeated past analyses completed by the client.
- Most replication involved linear regression but there were a few t-tests as well.

## How to run the code:

The code files cannot be run by an outside user of this project because they require hidden data files. The data for this project is FERPA protected, and thus behind an NDA. To run these codes with a mock dataset, create a folder called Data, and store excel files of your choosing in the folder. The dataset should include columns referencing the specific scoring categories of a vet school (e.g. medical, clinical_reasoning, etc.). The code can be generalized to work on most panel studies, just change the column names!

## BEFORE RUNNING CODE: 

Create a new folder called Data, within MPSVetSchool folder.
- Save the "FinalDataSet.xlsx" file in this folder. 
- It is very important to have an exact directory called "Data/FinalDataSet.xlsx" and not to name it anything else. This is the directory that is included in the .gitignore file which ensures that the dataset is not uploaded to GitHub. 
- The dataset should NEVER be committed. If at any point you notice the dataset needs to be "added" or "staged" or anything of that nature, stop what you are doing since something is wrong. Do NOT commit. 



