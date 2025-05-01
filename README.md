# MPSVetSchool
STSCI 5999 Project Repository

## REPOSITORY SETUP: 

1. Clone the repository to a directory of your preference. 

2. Create a plaintext file called .env to be saved in the root directory of the MPSVetSchool folder. 
    - Create a variable: DATASET_PASSWORD= _______ with the provided password from Dan. 

3. Create a new folder called Data, within MPSVetSchool folder.
    - Save the "FinalDataSet.xlsx" file in this folder. 
    - It is very important to have an exact directory called "Data/FinalDataSet.xlsx" and not to name it anything else. This is the directory that is included in the .gitignore file which ensures that the dataset is not uploaded to GitHub. 
    - The dataset should NEVER be committed. If at any point you notice the dataset needs to be "added" or "staged" or anything of that nature, stop what you are doing since something is wrong. Do NOT commit. 

4. Install the "nbstripout" package with pip or anaconda. 
    - Run "nbstripout --install" in the command line in this depository. 
    - This will ensure that GitHub never shows the output of a JupyterNotebook, including any sensitive data. 

5. Create your own branch called "name-work", e.g. "robbie-work" by running the following commands in the command line. 
    - git branch name-work
    - git checkout name-work
    - git push -u origin name-work 

6. Install all necessary packages using pip or conda as needed. 

7. As appropriate, merge changes from your branch to the main branch. Resolve conflicts as needed.

## Project Directory

### 2025 Analysis

- An R script specific to the 2025 data that runs a series of regression and classification models on the data.
- Goal is to highlight any specific trends amongst the current class of students.

### Additional Analysis

- A simple R script that tested doing linear regressions in terms of %-change, rather than the score variable.

### ARModels

- An examination of AR, pooling, and within models for panel regression. 

### Data

- The data of the project. This folder is hidden on GitHub.

### Detrend

- A test of linear regression and XGBoost models on the residuals of a linear model, to remove the impacts of time.
- Goal was to explore if other variables remained significant once time was removed from the model.

### EDA

- A bunch of exploratory data analysis and visualizations
- Explore the distribution of scores throughout the dataset

### images

- A few exported ggplot images that went in presentations and the final poster.

### ModelAnalysis

- A very long model that compares the predictive scores of Linear Regression, XGBoost, Logistic Regression, and Multinomial

### Multinomial

- A model that explores the accuracy of multinomial regression models.
- It also explores other categorical prediction models.

### PIPAnalysis

- A bunch of statistical tests to determine if PIPs improve scores significantly.

### PredictiveModel

- Some survival analysis models.

### ProcedureAnalysis

- These were the files where we explored the procedures students performed.

### Replication

- Files where we repeated past analyses completed by the client.



