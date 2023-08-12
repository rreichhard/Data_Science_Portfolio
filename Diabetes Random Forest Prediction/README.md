
# Diabetes Prediction through Random Forest

This project takes my own personal medical data from my CPAP machine prescribed by my physician. The general recommendation for minimum use each night is 4 hours. I found this minimum threshold to be overly difficult to achieve for many reasons. As I struggled with complying with this recommendation, I wanted to compare usage with AHI. AHI, or Apnea-Hypopnea Index, is basically a calculation of breathing issues per hour of sleep.
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

When plotting a Rolling 30-day Average for both AHI and Usage, we see that over time the lines diverge and the distance between them increases. This is a positive result as increasing the Usage time per day is beneficial, along with AHI decreasing. 

These results can be seen in visualizations in the powerpoint file "Reichhard_Sleep_Apnea.pptx".
## Roadmap

- Periodically update the data from the phone app

- Calculate distance between Usage & AHI by day


## Support and Feedback

For support or to provide feedback, email robert.reichhard@gmail.com


## Acknowledgements

 - Thank you to Bellevue University and Professor Williams for your feedback and instructions. Also to ResMed for the CPAP supplies and my manager Andy for constantly encouraging me.

