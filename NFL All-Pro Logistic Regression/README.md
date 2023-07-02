
# NFL All-Pro Prediction using Logistic Regression

This project takes National Football League All-Pro data combined with Combine data to predict if a draft-prospect will become an All-Pro in their career.
## Installation

Necessary libraries

```bash
import requests
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import openpyxl
import os
import seaborn as sns
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
from sklearn.metrics import confusion_matrix
from sklearn.metrics import accuracy_score
from sklearn.linear_model import LogisticRegression
```
    
## Data Sources

Data was originally obtained from the website pro-football-reference.com via webscraping.

The IPYNB file titled "all_pro_webscraping" is the file used to read the data table for each year for both All-Pros and NFL Combine performance. These various CSVs were then combined to create the IPYNB file "Cleaned Combine Dataset.xlsx". That is the dataset needed to explore the Logistic Regression and can be found in the DATA folder of this repository.


## Results and Evaluation

I utilized a 75/25 training/testing split from the original dataset. In the data there are eight (8) independent performance from the NFL Combine. These include strength tests, agility tests, and speed tests. This is in additional to listing each prospect's height, weight, football position, and NCAA college program.

The final accuracy score after training the Logistic Regression classifier was 88.8%. 
## Roadmap

- Account for Multicollinearity

- Consider adjusting target variable to be binary as currently it is an ordinal integer 0-10


## Support and Feedback

For support or to provide feedback, email robert.reichhard@gmail.com


## Acknowledgements

 - Thank you to Bellevue University and Professor Williams for your feedback and instructions

