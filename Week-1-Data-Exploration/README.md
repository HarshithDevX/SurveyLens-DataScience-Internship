# 📊 SurveyLens — Week 1: Public Survey & Opinion Data Explorer

**SkillMe Data Science Virtual Internship · Week 1 · Exploratory Data Analysis (EDA)**

SurveyLens is a beginner-friendly, reproducible exploratory analysis of the **UCI Adult Census Income** dataset. Using Python and pandas, this project examines demographic and employment categories, identifies missing values, compares working hours across education levels, and visualizes selected relationships.

> **Data context:** This is a historical extract associated with the **1994 U.S. Census**. Results describe the 32,561 records analyzed here; they should not be treated as current U.S. employment statistics or as proof of cause and effect.

## 🎯 Objectives

- Load a public CSV using `pandas.read_csv()`.
- Inspect data with `.head()`, `.info()`, and `.describe()`.
- Explore categorical distributions using `.value_counts()` and percentages.
- Identify missing entries using `.isnull().sum()`.
- Compare numerical and categorical variables using `.groupby()`.
- Create readable visualizations and interpret findings with real numbers.
- Complete the optional `pd.crosstab()` and heatmap stretch goal.

## 📁 Project files

| File | Description |
| --- | --- |
| [`SurveyLens_Week1.ipynb`](SurveyLens_Week1.ipynb) | Complete notebook with code, saved outputs, charts, findings, and conclusion. |
| `README.md` | This guide to the project, methods, and results. |

## 📚 Dataset

| Property | Details |
| --- | --- |
| Name | Adult (Census Income) |
| Source | [UCI Machine Learning Repository](https://archive.ics.uci.edu/dataset/2/adult) |
| CSV used | [`adult.data`](https://archive.ics.uci.edu/ml/machine-learning-databases/adult/adult.data) (training split) |
| Rows analyzed | **32,561** |
| Columns | **15** |
| Example fields | `age`, `education`, `workclass`, `occupation`, `hours_per_week`, `native_country`, `income` |

The notebook reads the public CSV directly from UCI and uses `na_values="?"` so unknown entries are recognized as missing data.

## 🛠️ Tools and methods

**Python · Google Colab · pandas · NumPy · Matplotlib · Seaborn**

1. **Inspect the data:** preview rows, column types, dimensions, and numerical summaries.
2. **Explore categories:** count responses for `education`, `workclass`, `occupation`, and `marital_status`.
3. **Check data quality:** count and calculate the percentage of missing values in each column.
4. **Compare groups:** compute average `hours_per_week` by `education`.
5. **Visualize:** show leading occupation categories, missing-value counts, and average hours by education.
6. **Stretch goal:** create an education-by-income cross-tabulation and row-percentage heatmap.
7. **Interpret:** document findings and limitations; leave missing-data treatment for Week 2.

## 📈 Key findings

| Measure | Result |
| --- | --- |
| Records analyzed | **32,561** |
| Most frequent education category | **HS-grad: 10,501 records (32.25%)** |
| Most frequent recorded occupation | **Prof-specialty: 4,140 records** |
| Missing `workclass` values | **1,836 (5.64%)** |
| Missing `occupation` values | **1,843 (5.66%)** |
| Missing `native_country` values | **583 (1.79%)** |
| Average weekly hours, `Prof-school` | **47.43 hours** |
| Average weekly hours, `HS-grad` | **40.58 hours** |
| Share of `>50K` within `Doctorate` records | **74.1%** |

**Interpretation:** `HS-grad` is the largest education group, and `Prof-specialty` is the most frequent non-missing occupation category. Three fields contain missing entries that should be investigated in the cleaning phase. Working-hours averages and income composition differ across education groups, but these are **descriptive associations**, not causal conclusions.

## 📊 Visualizations

The executed notebook includes **four charts**:

1. **Top 10 Occupations** — a labeled horizontal bar chart showing category counts.
2. **Missing Values by Column** — counts and percentages of unavailable entries.
3. **Average Weekly Working Hours by Education** — mean hours with group sizes.
4. **Education vs. Income Heatmap** — within-education percentages from `pd.crosstab()`.

Charts appear directly in the notebook's saved outputs. Running the notebook also writes PNG images to the Colab runtime's current directory; those PNG files are **not required** to browse the charts on GitHub.

## ▶️ How to run

1. Open [`SurveyLens_Week1.ipynb`](SurveyLens_Week1.ipynb) in GitHub, or open it in [Google Colab](https://colab.research.google.com/).
2. In Colab, upload the notebook if necessary: **File → Upload notebook**.
3. Use a **Python 3 / CPU** runtime. No GPU is needed.
4. Click **Runtime → Run all**.
5. Review the printed tables, four charts, and written findings.

The notebook downloads its data from UCI when it runs, so an internet connection is needed for that step. Colab typically includes the required libraries.

## ⚠️ Limitations and next steps

- The dataset is **historical**, not a source of present-day population statistics.
- Raw record counts and category averages may be affected by dataset composition; no population weighting is applied in this notebook.
- Categorical missing values are **identified, not filled or removed** in Week 1.
- The heatmap shows conditional percentages and **does not imply that education causes income outcomes**.
- **Week 2:** investigate missing values, document cleaning decisions, and engineer appropriate features.

## 🔗 References

- [UCI Machine Learning Repository — Adult](https://archive.ics.uci.edu/dataset/2/adult)
- [pandas documentation](https://pandas.pydata.org/docs/)
- [Matplotlib documentation](https://matplotlib.org/stable/)
- [Seaborn documentation](https://seaborn.pydata.org/)

---

**Project:** SurveyLens · **Milestone:** Week 1 · **Internship:** SkillMe Data Science Virtual Internship
