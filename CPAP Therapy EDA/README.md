
# CPAP Usage and Breathing Metric Exploration

This project takes my own personal medical data from my CPAP machine prescribed by my physician. The general recommendation for minimum use each night is 4 hours. I found this minimum threshold to be overly difficult to achieve for many reasons. As I struggled with complying with this recommendation, I wanted to compare usage with AHI. AHI, or Apnea-Hypopnea Index, is basically a calculation of breathing issues per hour of sleep.
## Installation

Necessary libraries

```bash
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
```
    
## Data Sources

Data was obtained from the ResMed "MyAir" phone application. I was able to download a number of CSVs showing a myriad of data. The CSV titled "SLEEP_RECORD.csv" was the most interesting and useful file. It can be found in the DATA folder of this repository.


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

