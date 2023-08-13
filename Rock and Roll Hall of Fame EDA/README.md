
# Rock and Roll Hall of Fame Exploration

This project was an exercise in webscraping, data cleaning/transformation, and visualization. There are multiple Jupyter files in this project. Each one takes an original dataset, cleans/transforms it, and saves it for use in the next file. Original datasets can be found in the "DATA" folder of this repository or in the Data Sources section below.

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

Looking at the word-cloud generated from the lyrics of the inductee's songs, the words "baby", "right", "got", "now", and "yeah" were the most often used. It was also found that songs labeled as "excplicit" were almost 10 points more popular on average than non-explicit songs. Smokey Robinson inducted the most number of inductees to the Hall of Fame at 7.


## Support and Feedback

For support or to provide feedback, email robert.reichhard@gmail.com


## Acknowledgements

 - Thank you to Wikipedia for having the data and to Kaggle for having amazing datasets.

