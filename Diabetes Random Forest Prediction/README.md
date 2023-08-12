
# Diabetes Prediction through Random Forest

This project takes anonymized medical data related to diabetes and attempts to predict who may become diabetic based on other factors. 
## Installation

Necessary libraries

```bash
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
from sklearn.model_selection import train_test_split
from sklearn.metrics import accuracy_score,classification_report,confusion_matrix
from scipy.stats import norm
from sklearn.tree import DecisionTreeClassifier,export_text
from sklearn import tree
from cf_matrix import make_confusion_matrix
from sklearn.ensemble import RandomForestClassifier
from sklearn.model_selection import GridSearchCV
```
    
## Data Sources

Data was obtained from the UCI Machine Learning Repository at https://archive-beta.ics.uci.edu/ml/datasets/early+stage+diabetes+risk+prediction+dataset.


## Results and Evaluation

The predictive model had an accuracy of 99.23% with only one false positive and zero false negatives. It was found that polyuria and polydipsia were the most important features for generating a prediction of diabetes.

## Support and Feedback

For support or to provide feedback, email robert.reichhard@gmail.com

