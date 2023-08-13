
# Tweet Sentiment Analysis

This project involved utilizing Twitter's API to scrape tweets mentioning various online payment resources such as Amazon, PayPal, Venmo, and eBay. These tweets were then cleaned, sorted by source, and analyzed for sentiment.
## Installation

Necessary libraries

```bash
import pandas as pd
import numpy as np
import string
import re
import requests
import os
import json
import twitter
import tweepy
from pandas.io.json import json_normalize
from sklearn.feature_extraction.text import CountVectorizer
import nltk
from nltk.corpus import stopwords
from nltk.tokenize import word_tokenize
from nltk.stem.porter import PorterStemmer
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.model_selection import train_test_split
from imblearn.over_sampling import SMOTE
from collections import Counter
from matplotlib import pyplot
from sklearn.ensemble import RandomForestClassifier
from sklearn.metrics import classification_report, confusion_matrix, accuracy_score
from sklearn.metrics import roc_auc_score
from sklearn import naive_bayes
import matplotlib.pyplot as plt
from vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer
```
    
## Data Sources

Data was obtained from Twitter via API.


## Results and Evaluation

The Twitter web app was by far and away the most common source for tweets to be posted. Twitter for iPhone was not a close second, followed by Twitter for Android. Sentiment-wise, a vast majority of the tweets (73%) were found to be neutral. 15% were negative and 12% were positive. The most commonly found bigrams in all of the tweets were (via, check) and (via, rt). I assume that rt stands for "retweet" and the poster is asking for their post to be shared.


## Support and Feedback

For support or to provide feedback, email robert.reichhard@gmail.com

