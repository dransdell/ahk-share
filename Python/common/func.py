import pandas as pd
from tabulate import tabulate

class DataFrameHelper:

    def df_pretty(self, dataframe):
        
        return (tabulate(dataframe, headers="keys", tablefmt="pretty"))
