
# Rock and Roll Hall of Fame Exploration

This project was an exercise in webscraping, data cleaning/transformation, and visualization.

## Installation

Necessary libraries

```bash
import pandas as pd
import numpy as np
import re
from translate import Translator
import string
import sqlite3
import os
import matplotlib.pyplot as plt
from wordcloud import WordCloud, STOPWORDS
from random import sample
from collections import Counter
from itertools import islice
```
    
## Data Sources

Musical track data was originally obtained from Kaggle at https://www.kaggle.com/datasets/yamaerenay/spotify-dataset-19212020-600k-tracks?select=tracks.csv. The Rock and Roll Hall of Fame inductee data was scraped from https://en.wikipedia.org/wiki/List_of_Rock_and_Roll_Hall_of_Fame_inductees.



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

