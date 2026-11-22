# 📊 SurveyLens — Data Science Internship Portfolio

### 🚀 SkillMe | 4-Week Data Science Virtual Internship

Welcome to **SurveyLens**, a Data Science project portfolio developed as part of my **4-week virtual internship at SkillMe**.

This repository documents my practical learning journey in **Data Science, Exploratory Data Analysis (EDA), Data Cleaning, Feature Engineering, Statistical Analysis, Machine Learning, and Interactive Dashboard Development**.

The objective is to transform real-world datasets into meaningful insights using Python and modern data science tools.

---

## 🎯 Project Overview

**SurveyLens: Public Survey & Opinion Data Explorer** focuses on understanding and analyzing publicly available datasets.

The project follows a structured data science workflow:

**Data Collection → Data Exploration → Data Cleaning → Feature Engineering → Statistical Analysis → Predictive Modeling → Dashboard Development**

Throughout this internship, I will work on weekly milestones that progressively build upon the previous week's analysis.

### 📌 Internship Details

| Information | Details |
|---|---|
| Organization | SkillMe |
| Internship Domain | Data Science |
| Project Name | SurveyLens |
| Duration | 4 Weeks |
| Mode | Remote |
| Programming Language | Python |
| Development Environment | Google Colab |
| Version Control | Git & GitHub |
| Project Status | Week 1 Completed |

---

## 🗓️ 4-Week Project Roadmap

| Week | Project | Status |
|---|---|---|
| Week 1 | Explore a Survey Dataset | ✅ Completed |
| Week 2 | Clean Responses and Engineer Features | 🔜 Upcoming |
| Week 3 | Analyse Patterns with Grouped Stats and a Simple Model | 🔜 Upcoming |
| Week 4 | Streamlit Dashboard and Write-Up | 🔜 Upcoming |

### ✅ Week 1: Explore a Survey Dataset

**Project:** Exploratory Data Analysis of the UCI Adult Census Income Dataset

**Objective:** Understand the dataset, identify missing information, explore categorical variables, compare numerical statistics, and visualize important patterns.

**Completed Activities:**
- Loaded a public dataset using Pandas.
- Explored dataset structure using `.head()`, `.info()`, and `.describe()`.
- Analyzed categorical variables using `.value_counts()`.
- Identified missing values using `.isnull().sum()`.
- Performed grouped statistical analysis using `.groupby()`.
- Developed informative visualizations using Matplotlib and Seaborn.
- Implemented cross-tabulation using `pd.crosstab()`.
- Created an income distribution heatmap.
- Documented key findings, conclusions, and dataset limitations.

**📂 [Explore Week 1 Project](Week-1-Data-Exploration/)**

**📓 [View Week 1 Jupyter Notebook](Week-1-Data-Exploration/SurveyLens_Week1.ipynb)**

### 🔜 Week 2: Data Cleaning and Feature Engineering

The next milestone focuses on improving data quality and preparing the dataset for further analysis.

**Planned Work:**
- Investigate missing values.
- Handle incomplete records appropriately.
- Examine inconsistent and duplicate data.
- Perform feature engineering.
- Prepare a cleaned dataset for subsequent analysis.

### 🔜 Week 3: Statistical Analysis and Simple Modeling

This milestone will focus on identifying meaningful relationships and developing a simple analytical or predictive model, according to the official assignment requirements.

### 🔜 Week 4: Interactive Streamlit Dashboard

The final milestone will focus on presenting the completed analysis through an interactive Streamlit dashboard and preparing the project write-up.

---

## 📂 Repository Structure

```text
SurveyLens-DataScience-Internship/
│
├── README.md
├── .gitignore
│
└── Week-1-Data-Exploration/
    ├── README.md
    └── SurveyLens_Week1.ipynb
```

Additional folders will be added as the remaining weekly milestones are completed.

---

## 🛠️ Technologies and Tools

### Technologies Used in Week 1

| Technology | Purpose |
|---|---|
| Python | Data analysis and programming |
| Pandas | Data manipulation and exploration |
| NumPy | Numerical operations |
| Matplotlib | Statistical visualizations |
| Seaborn | Advanced data visualizations |
| Google Colab | Notebook development and execution |
| GitHub | Version control and project documentation |

### Planned Technologies

- **Scikit-learn:** Machine learning and model evaluation.
- **Streamlit:** Interactive dashboard development.

These technologies will be used where appropriate for the upcoming milestones.

---

## 📊 Week 1 — Dataset Information

### UCI Adult Census Income Dataset

For the first milestone, I selected the **UCI Adult Census Income Dataset**, a publicly available dataset from the UCI Machine Learning Repository.

The dataset contains historical demographic and employment-related information derived from the **1994 United States Census**.

**Dataset Characteristics:**

| Attribute | Value |
|---|---|
| Dataset | Adult Census Income |
| Source | UCI Machine Learning Repository |
| Records Analyzed | 32,561 |
| Total Columns | 15 |
| Numerical Columns | 6 |
| Categorical Columns | 9 |
| Original Data Period | 1994 |

### Important Variables

- `age` — Age of an individual.
- `education` — Recorded education qualification.
- `workclass` — Employment classification.
- `occupation` — Occupation category.
- `hours_per_week` — Weekly working hours.
- `marital_status` — Marital status.
- `native_country` — Recorded country of origin.
- `income` — Income category (`<=50K` or `>50K`).

**Dataset Source:** [UCI Machine Learning Repository — Adult](https://archive.ics.uci.edu/dataset/2/adult)

---

## 🔍 Week 1 — Key Findings

The exploratory analysis produced several important observations.

### 📌 1. Dataset Overview

- **32,561 records** were analyzed.
- The dataset contains **15 columns**.
- The average recorded age is approximately **38.58 years**.
- The average weekly working time is approximately **40.44 hours**.

### 📌 2. Education Distribution

The most common education category was **HS-grad**, with:

- **10,501 records**
- **32.25% of the dataset**

This was followed by **Some-college** and **Bachelors**.

### 📌 3. Occupation Distribution

**Prof-specialty** was the most frequently recorded occupation category, containing **4,140 records with non-missing occupation information**.

Other common categories included:

- Craft-repair
- Exec-managerial
- Adm-clerical
- Sales

### 📌 4. Missing Value Analysis

Three columns contained missing values:

| Column | Missing Records | Missing Percentage |
|---|---:|---:|
| workclass | 1,836 | 5.64% |
| occupation | 1,843 | 5.66% |
| native_country | 583 | 1.79% |

These findings identify important areas for investigation during Week 2.

### 📌 5. Average Working Hours by Education

Grouped statistical analysis revealed differences in average weekly working hours across education categories.

| Education | Average Weekly Hours |
|---|---:|
| Prof-school | 47.43 |
| Doctorate | 46.97 |
| Masters | 43.84 |
| Bachelors | 42.61 |
| HS-grad | 40.58 |

The **Prof-school** category recorded the highest average weekly working hours among the analyzed education groups.

### 📌 6. Education and Income Analysis

An additional cross-tabulation examined the relationship between education categories and income groups.

In the analyzed records, **74.1% of individuals in the Doctorate category** belonged to the `>50K` income group.

This represents an observed association within the historical dataset and does not establish causation.

---

## 📈 Data Visualizations

Four visualizations were created during Week 1.

### 1️⃣ Top 10 Occupations
A horizontal bar chart showing the ten most frequently recorded occupation categories.

### 2️⃣ Missing Values by Column
A visualization highlighting missing records and missing-value percentages.

### 3️⃣ Average Working Hours by Education
A comparison of average weekly working hours across education categories.

### 4️⃣ Education vs. Income Heatmap
A heatmap created using cross-tabulation to examine income-category percentages within different education groups.

**All four visualizations are available in the executed [Week 1 Jupyter Notebook](Week-1-Data-Exploration/SurveyLens_Week1.ipynb).**

---

## 💻 How to Run the Project

### Option 1: Google Colab (Recommended)

1. Open [Google Colab](https://colab.research.google.com/).
2. Select **File → Upload notebook**.
3. Download and upload `SurveyLens_Week1.ipynb` from the Week 1 folder.
4. Select **Runtime → Run all**.
5. Review the generated tables, statistics, and visualizations.

The notebook loads the public dataset directly from the UCI repository, so an active internet connection is required when loading the data.

### Option 2: Jupyter Notebook

Install the required Python libraries:

```bash
pip install pandas numpy matplotlib seaborn notebook
```

Launch Jupyter Notebook:

```bash
jupyter notebook
```

Open `SurveyLens_Week1.ipynb` and run all cells in sequence.

---

## 📚 Skills Demonstrated

Through the completed Week 1 milestone, I practiced:

- Exploratory Data Analysis (EDA)
- Data inspection and statistical summarization
- Categorical data analysis
- Missing-value detection
- Grouped statistical calculations
- Data visualization
- Cross-tabulation
- Interpretation of quantitative findings
- Jupyter Notebook documentation
- GitHub project organization

---

## ⚠️ Dataset Limitations

The UCI Adult dataset contains historical census-derived information from 1994.

Therefore:

- The findings should not be interpreted as representing current employment or income patterns.
- Raw record counts should not automatically be treated as population estimates.
- Relationships observed between variables do not establish cause and effect.
- Missing values have been identified during Week 1 but have not yet been cleaned.

These limitations will inform subsequent project milestones.

---

## 🎯 Project Objectives

The broader objective of SurveyLens is to build practical experience in the complete data science workflow.

By the end of the internship, the project aims to demonstrate how raw data can be explored, prepared, analyzed, modeled, and presented through an accessible dashboard.

Each milestone will be documented separately to maintain a clear record of progress.

---

## 📖 References

1. [UCI Machine Learning Repository — Adult Dataset](https://archive.ics.uci.edu/dataset/2/adult)
2. [Pandas Documentation](https://pandas.pydata.org/docs/)
3. [Matplotlib Documentation](https://matplotlib.org/stable/)
4. [Seaborn Documentation](https://seaborn.pydata.org/)
5. [Streamlit Documentation](https://docs.streamlit.io/)

---

## 👨‍💻 Project Author

**Dondapati Harshith**

Data Science Intern | SkillMe

**GitHub:** [HarshithDevX](https://github.com/HarshithDevX)

**Project Repository:** [SurveyLens-DataScience-Internship](https://github.com/HarshithDevX/SurveyLens-DataScience-Internship)

---

### ⭐ Project Status

✅ **Week 1: Completed — Exploratory Data Analysis**

🔜 **Week 2: Upcoming — Data Cleaning and Feature Engineering**

*This repository will be updated as additional internship milestones are completed.*
