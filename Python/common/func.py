import pandas as pd
from tabulate import tabulate

def df_pretty(dataframe):
    
    return (tabulate(dataframe, headers="keys", tablefmt="pretty"))
