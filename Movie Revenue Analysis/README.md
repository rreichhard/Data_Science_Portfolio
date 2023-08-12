
# Movie Revenue Analysis in R

This project was a voluntary activity at work for fun. As is listed in the "Rules" tab of the dataset (movie_data_r.xlsx), this was an exercise using film data. Our team is made up of business performance analysts and this exercise was to push our boundaries creatively. That is why I chose to utilize RStudio to generate a scatterplot.
## Installation

Necessary libraries

```bash
import LightFM
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import itertools
from lightfm import LightFM
from lightfm.cross_validation import random_train_test_split
from lightfm.data import Dataset
from lightfm.evaluation import precision_at_k
from lightfm.evaluation import auc_score
import requests,json,csv,os
```
    
## Data Sources

Data was obtained from the MovieLens site at https://doi.org/10.1145/2827872. There are four CSVs available for download there, I utilized three of them (ratings, movies, and links). You will also need to sign up for the public API through The MovieDatabase at https://www.themoviedb.org/. The key is free as long as you are using it for public/personal use and not commercial. It is also worth noting that the providers portion of the API utilizes the JustWatch database and must be attributed.


## Results and Evaluation

It was fo

