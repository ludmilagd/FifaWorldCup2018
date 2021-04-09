# FifaWorldCup2018

The purpose of this project was to create a clean database that could be used to answer the following question:

*What is the correlation between individual player stats and the teams overall performance in the 2018 world cup?*

### Data Sources

-  CSV files were found using [Kaggle.com](www.kaggle.com)
	- International football results from 1872 to 2020
	- FIFA 2018 More Complete Player Dataset
	- FIFA 2018 World Cup Players

### ETL Process

##### Data modeling


##### Extract

CSV files were read and converted into separate dataframes using pandas.

##### Transform

Each dataframe was cleaned by removing unwanted columns, reformatting dates to a standard format across all data frames, and filtering the data to only include matches from the year 2018.

Next, a column was created which calculated the winning team of each match.

After cleaning the data, we merged the data frames to create a final data to compare the FIFA matches, winning teams, and player information.

##### Load

Using pandas, the final data table was loaded into a sql database in pgAdmin for future analyses.

