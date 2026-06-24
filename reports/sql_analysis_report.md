SQL Analysis Report

Project

Instagram Creator Growth Analytics Platform

Phase

Phase 7 – SQL Analysis

⸻

Objective

The objective of this phase was to perform business analysis using SQL queries on the Instagram Creator Growth Analytics dataset. SQL was used to extract insights related to creator performance, engagement, content categories, traffic sources, posting behavior, and content effectiveness.

⸻

Database Information

Database Name

instagram_creator_growth

Table Name

creator_analytics

⸻

Dataset Information

Metric	Value
Total Records	23,144
Total Features	____
Total Accounts	____
Analysis Level	Post-Level Analytics

⸻

Import Process

Source File

data/processed/creator_feature_engineered.csv

Import Tool

MySQL Workbench Import Wizard

Import Validation

SELECT COUNT(*)
FROM creator_analytics;

Expected Result:

23144

⸻

Business Questions Answered

1. Total Posts

Determine the total number of Instagram posts.

⸻

2. Total Accounts

Determine the total number of unique creators.

⸻

3. Average Engagement Rate

Measure overall platform engagement.

⸻

4. Top Accounts by Followers

Identify creators with the largest audiences.

⸻

5. Best Performing Media Type

Compare engagement across content formats.

⸻

6. Best Content Category

Identify the highest-performing niches.

⸻

7. Best Traffic Source

Determine which traffic channel generates the highest engagement.

⸻

8. CTA Performance

Evaluate whether call-to-action posts improve engagement.

⸻

9. Best Posting Hour

Determine the most effective posting time.

⸻

10. Best Posting Day

Determine the highest-performing day of the week.

⸻

11. Creator Tier Analysis

Compare engagement across creator tiers.

⸻

12. Highest Reach Categories

Identify content categories with maximum audience reach.

⸻

13. Highest Impression Categories

Identify categories generating the greatest visibility.

⸻

14. Top Posts by Performance Score

Determine characteristics of highly successful content.

⸻

15. Weekend vs Weekday Performance

Compare audience behavior during weekends and weekdays.

⸻

16. Monthly Engagement Analysis

Identify monthly engagement trends.

⸻

17. Quarterly Engagement Analysis

Analyze seasonal content performance.

⸻

18. Virality Analysis

Determine which categories generate the highest sharing behavior.

⸻

19. Save Rate Analysis

Identify categories creating the highest long-term value.

⸻

20. Performance Category Distribution

Analyze the distribution of high, medium, and low-performing posts.

⸻

Key Findings

Replace the placeholders below after executing the SQL queries.

Finding 1

Highest-performing media type:

⸻

⸻

Finding 2

Highest-performing content category:

⸻

⸻

Finding 3

Best traffic source:

⸻

⸻

Finding 4

Best posting hour:

⸻

⸻

Finding 5

Best posting day:

⸻

⸻

Finding 6

Highest-performing creator tier:

⸻

⸻

Finding 7

Most viral category:

⸻

⸻

Finding 8

Highest save rate category:

⸻

⸻

Finding 9

CTA impact:

⸻

⸻

Finding 10

Weekend vs weekday findings:

⸻

⸻

Business Recommendations

Recommendation 1

⸻

⸻

Recommendation 2

⸻

⸻

Recommendation 3

⸻

⸻

Recommendation 4

⸻

⸻

Recommendation 5

⸻

⸻

SQL Assets Generated

sql/
├── schema.sql
├── data_import.sql
└── business_queries.sql

⸻

Output Files

reports/sql_analysis_report.md
sql/business_queries.sql
screenshots/

⸻

Suggested Screenshots

Include screenshots of:

1. Database Schema
2. Imported Table
3. Top Accounts Query
4. Best Media Type Query
5. Best Content Category Query
6. Correlation Findings
7. Final SQL Dashboard

⸻

Conclusion

SQL analysis transformed raw Instagram data into actionable business insights by answering critical questions regarding creator performance, content effectiveness, audience engagement, and posting behavior.

The findings generated during this phase provide the analytical foundation for Tableau dashboards and strategic recommendations.

⸻

Next Phase

Phase 8 – Tableau Dashboard Development

Dashboards to Build:

* Executive Overview Dashboard
* Creator Performance Dashboard
* Content Insights Dashboard
* Engagement Dashboard
* KPI Dashboard

⸻

Prepared By: Ravi Kiran Khangura

Project: Instagram Creator Growth Analytics Platform