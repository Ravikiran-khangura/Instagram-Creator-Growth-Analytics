Data Preprocessing Report

Project

Instagram Creator Growth Analytics Platform

Phase

Phase 3 – Data Preprocessing

⸻

Objective

The objective of this phase was to prepare the cleaned Instagram dataset for analysis by creating time-based analytical features while preserving all original business values.

Unlike machine learning workflows, no scaling or encoding was applied because the dataset will be used for Exploratory Data Analysis (EDA), SQL analysis, and Tableau dashboards.

⸻

Input Dataset

data/cleaned/creator_cleaned.csv

⸻

Output Dataset

data/processed/creator_preprocessed.csv

⸻

Preprocessing Activities Performed

1. Date Conversion

The post_date column was converted into datetime format.

Purpose

* Enable date-based analysis
* Support feature extraction
* Improve time-series analytics

⸻

2. Year Feature

Created:

year

Derived from:

post_date

Purpose

Analyze yearly posting and engagement trends.

⸻

3. Month Feature

Created:

month

Derived from:

post_date

Purpose

Analyze monthly content performance.

⸻

4. Month Name Feature

Created:

month_name

Examples:

January
February
March

Purpose

Improve readability in Tableau dashboards and reports.

⸻

5. Quarter Feature

Created:

quarter

Values:

Q1
Q2
Q3
Q4

Purpose

Support quarterly performance analysis.

⸻

6. Week Feature

Created:

week

Purpose

Analyze weekly posting trends and engagement patterns.

⸻

7. Weekend Flag

Created:

is_weekend

Values:

0 = Weekday
1 = Weekend

Purpose

Compare weekday and weekend performance.

⸻

8. Time Slot Feature

Created:

time_slot

Categories:

Morning
Afternoon
Evening
Night

Based on:

Hours	Time Slot
05–11	Morning
12–16	Afternoon
17–20	Evening
21–04	Night

Purpose

Identify the best posting times.

⸻

Features Added

Feature	Type
year	Numerical
month	Numerical
month_name	Categorical
quarter	Numerical
week	Numerical
is_weekend	Binary
time_slot	Categorical

⸻

Data Integrity

The following actions were intentionally NOT performed:

No Scaling

Methods not used:

* StandardScaler
* MinMaxScaler
* RobustScaler

Reason:

Original Instagram metrics must remain interpretable for business analysis.

⸻

No Encoding

Methods not used:

* One-Hot Encoding
* Label Encoding

Reason:

Original categories are required for SQL queries and Tableau dashboards.

⸻

Dataset Summary

Metric	Value
Original Rows	23,144
Final Rows	23,144
Rows Removed	0
Original Columns	____
New Features Added	7
Final Columns	____

⸻

Output Files

notebooks/03_data_preprocessing.ipynb
scripts/preprocessing.py
data/processed/creator_preprocessed.csv
reports/data_preprocessing_reports.md

⸻

Key Outcomes

* Created 7 analytical features.
* Preserved original business metrics.
* Enabled time-based analysis.
* Prepared dataset for feature engineering.
* Maintained compatibility with SQL and Tableau.

⸻

Next Phase

Phase 4 – Feature Engineering

Planned KPIs:

* Total Engagement
* Engagement Per Follower
* Reach Rate
* Impression Rate
* Virality Score
* Save Rate
* Comment Rate
* Share Rate
* Creator Tier
* Performance Score
* Content Efficiency

⸻

Prepared By: Ravi Kiran Khangura

Project: Instagram Creator Growth Analytics Platform