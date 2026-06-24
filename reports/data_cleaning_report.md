Data Cleaning Report

Project

Instagram Creator Growth Analytics Platform

Phase

Phase 2 – Data Cleaning

⸻

Dataset Information

Dataset Name: Instagram Analytics Dataset

Source: Kaggle

File Name: instagram_analytics.csv

⸻

Data Cleaning Objectives

The primary objective of this phase was to improve data quality and prepare the dataset for preprocessing, feature engineering, exploratory data analysis, SQL analysis, and dashboard development.

⸻

Cleaning Activities Performed

1. Missing Value Treatment

Missing values were identified using Pandas.

Actions performed:

* Numerical columns were filled using median values.
* Categorical columns were filled using mode values.

Result: All missing values were removed.

⸻

2. Duplicate Record Removal

Duplicate rows were identified and removed from the dataset.

Result: Duplicate records eliminated.

⸻

3. Column Name Standardization

Column names were standardized to maintain consistency.

Transformations applied:

* Converted to lowercase
* Removed leading/trailing spaces
* Replaced spaces with underscores

Example:

Original Column	Cleaned Column
Creator Name	creator_name
Engagement Rate	engagement_rate
Follower Growth	follower_growth

⸻

4. Data Type Validation

Data types were verified and corrected where necessary.

Examples:

* Followers → Integer
* Likes → Integer
* Revenue → Float
* Date → Datetime

⸻

5. Invalid Value Removal

Invalid records were filtered out.

Conditions applied:

* Followers ≥ 0
* Likes ≥ 0
* Revenue ≥ 0

⸻

6. Outlier Detection

Outliers were identified using boxplots and the Interquartile Range (IQR) method.

Columns checked:

* Followers
* Likes
* Comments
* Shares
* Reach
* Impressions
* Revenue

⸻

7. Outlier Removal

Outliers were removed using the IQR rule.

Formula:

Lower Bound = Q1 − 1.5 × IQR

Upper Bound = Q3 + 1.5 × IQR

Records outside these limits were removed.

⸻

8. Category Standardization

Text-based categorical fields were standardized.

Examples:

* country
* category

Applied:

* Title Case Formatting
* Consistent Naming Conventions

⸻

Dataset Summary

Metric	Value
Initial Rows	______
Final Rows	______
Rows Removed	______
Missing Values Removed	______
Duplicate Records Removed	______
Outliers Removed	______
Columns Cleaned	______

⸻

Output Files

Input Dataset

data/raw/instagram_analytics.csv

Cleaned Dataset

data/cleaned/creator_cleaned.csv

Cleaning Notebook

notebooks/02_data_cleaning.ipynb

⸻

Key Outcomes

* Improved dataset quality
* Removed inconsistencies and duplicates
* Corrected data types
* Standardized column naming conventions
* Eliminated invalid values
* Reduced impact of extreme outliers
* Prepared dataset for preprocessing and feature engineering

⸻

Next Phase

Phase 3 – Data Preprocessing

The cleaned dataset will be used for:

* Feature scaling
* Encoding categorical variables
* Date transformations
* Data normalization
* Analytical dataset creation

⸻

Prepared By: Ravi Kiran Khangura

Project: Instagram Creator Growth Analytics Platform