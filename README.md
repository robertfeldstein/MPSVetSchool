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

