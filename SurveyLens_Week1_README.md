# SurveyLens — Week 1: Public Survey & Opinion Data Explorer

**SkillMe Data Science Virtual Internship | Week 1**

## Project summary

Exploratory data analysis (EDA) of the **UCI Adult Census Income** training dataset, containing **32,561 records and 15 columns**. The historical source is based on the **1994 US Census**. Findings describe the dataset and should not be generalized to the present-day US population.

## Source

- UCI Adult: https://archive.ics.uci.edu/dataset/2/adult
- Direct CSV used by the notebook: https://archive.ics.uci.edu/ml/machine-learning-databases/adult/adult.data

## Required Week 1 work

- Load the CSV with `pandas.read_csv()` and inspect with `.head()`, `.info()`, and `.describe()`.
- Explore four categorical fields using `.value_counts()`.
- Identify missing values with `.isnull().sum()`.
- Compare average weekly hours across education groups using `.groupby()`.
- Plot the top ten occupations and present data-supported findings.

## Extra exploration

- Bar chart of missing fields and their percentages.
- Bar chart of average working hours across education groups.
- Optional `pd.crosstab()` plus normalized heatmap of education and income.

## Run

1. Open `SurveyLens_Week1_Enhanced.ipynb` in Google Colab.
2. Select **Runtime → Run all**. A Colab runtime with Python 3 and CPU is sufficient.
3. Confirm the notebook runs without errors. It retrieves the dataset from UCI, so network access is required when the data-loading cell runs.
4. Save the notebook. Charts are generated as PNG files in the current notebook working directory:
   - `top_10_occupations.png`
   - `missing_values_by_column.png`
   - `working_hours_by_education.png`
   - `education_income_heatmap.png`

## Tools

Python, pandas, NumPy, matplotlib, seaborn, Google Colab.

## Observations

- The largest education category is HS-grad (10,501 records, 32.25%).
- The most frequent occupation is Prof-specialty (4,140 records).
- The fields with missing values are workclass (1,836), occupation (1,843), and native_country (583).
- Mean hours worked per week are 47.43 for Prof-school and 40.58 for HS-grad.

## Limitations

Historical dataset; descriptive associations only. Record counts are not automatically representative population statistics. Missing values are inspected but not imputed or dropped in Week 1.
