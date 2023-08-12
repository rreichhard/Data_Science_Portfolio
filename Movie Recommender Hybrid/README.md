
# Hybrid Movie Recommendation System

This project takes the 100k MovieLens data and creates a hybrid recommendation system. This includes both content and collaborative filtering methods. Google Colab was used as it allowed for the model to train on the extensive dataset.
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

It was found that not excluding any movie-reviews from the training data resulted in the best accuracy score, so all reviews were included in the final model. When inputting a list of userIds, the functions will display dataframes showing the Titles, Homepages, Overviews, and Links of all suggested movies for each user/group. These CSVs are then saved to your Google drive for download if desired. I have saved example files in this folder.
## Roadmap

- Work on error breaks if a movie link is not available.

- Clean up monitor display of dataframe.


## Acknowledgements

 - Thank you to TMDB & JustWatch for their incredible API.

