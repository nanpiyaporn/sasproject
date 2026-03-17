import pandas as pd

df = pd.read_csv('https://support.sas.com/documentation/onlinedoc/viya/exampledatasets/cars.csv')
print(df.dtypes)
print(df.head())
print(df.describe())