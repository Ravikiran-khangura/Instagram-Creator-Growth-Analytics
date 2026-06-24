Feature Engineering Report

Project

Instagram Creator Growth Analytics Platform

Phase

Phase 4 – Feature Engineering

⸻

Objective

The objective of feature engineering was to transform raw Instagram engagement metrics into meaningful business KPIs that better explain creator performance, audience interaction, content effectiveness, and post reach.

The newly created features improve analytical capabilities and provide valuable insights for Exploratory Data Analysis (EDA), SQL analytics, and Tableau dashboard development.

⸻

Input Dataset

data/processed/creator_processed.csv

⸻

Output Dataset

data/processed/creator_feature_engineered.csv

⸻

Features Created

1. Total Engagement

Formula

likes + comments + shares + saves

Purpose

Measures overall audience interaction with a post.

⸻

2. Engagement Per Follower

Formula

total_engagement / follower_count

Purpose

Evaluates engagement relative to audience size.

⸻

3. Reach Rate

Formula

(reach / follower_count) × 100

Purpose

Measures the percentage of followers reached by a post.

⸻

4. Impression Rate

Formula

(impressions / follower_count) × 100

Purpose

Measures overall content visibility.

⸻

5. Virality Score

Formula

(shares / reach) × 100

Purpose

Evaluates the likelihood of content being shared.

⸻

6. Save Rate

Formula

(saves / reach) × 100

Purpose

Measures long-term content value.

⸻

7. Comment Rate

Formula

(comments / reach) × 100

Purpose

Measures audience discussion and interaction depth.

⸻

8. Like Rate

Formula

(likes / reach) × 100

Purpose

Measures audience appreciation.

⸻

9. Share Rate

Formula

(shares / reach) × 100

Purpose

Measures content distribution effectiveness.

⸻

10. CTA Engagement

Formula

has_call_to_action × total_engagement

Purpose

Measures the impact of call-to-action content on engagement.

⸻

11. Creator Tier

Creators were segmented according to follower count.

Followers	Tier
< 10,000	Nano
10,000 – 99,999	Micro
100,000 – 499,999	Mid
500,000 – 999,999	Macro
≥ 1,000,000	Mega

Purpose

Supports creator segmentation and benchmarking.

⸻

12. Performance Score

Formula

(Engagement Rate × 0.4)
+
(Reach Rate × 0.3)
+
(Save Rate × 0.2)
+
(Share Rate × 0.1)

Purpose

Creates a single KPI representing overall post performance.

⸻

13. Content Efficiency

Formula

(total_engagement / impressions) × 100

Purpose

Measures engagement generated per impression.

⸻

14. Performance Category

Posts were classified based on Performance Score quartiles.

Categories:

* High
* Medium
* Low

Purpose

Simplifies performance analysis and dashboard filtering.

⸻

Summary Statistics

Metric	Count
Original Features	______
Engineered Features	14
Final Features	______
Total Records	______

⸻

Business Value

The engineered features help answer key business questions:

* Which content generates the highest engagement?
* Which creator tiers perform best?
* Do call-to-action posts increase engagement?
* Which posts have the highest virality?
* What factors drive content performance?
* How efficiently does content convert impressions into engagement?

⸻

Files Generated

notebooks/04_feature_engineering.ipynb
scripts/feature_engineering.py
data/processed/creator_feature_engineered.csv
reports/feature_engineering_report.md

⸻

Key Outcomes

* Created 14 new analytical features.
* Developed creator segmentation logic.
* Built composite performance KPIs.
* Generated metrics for virality, reach, impressions, and engagement analysis.
* Prepared dataset for EDA, SQL analytics, and Tableau dashboards.

⸻

Next Phase

Phase 5 – Exploratory Data Analysis (EDA)

Focus Areas:

* Content Performance Analysis
* Engagement Trends
* Creator Tier Analysis
* Traffic Source Analysis
* Posting Time Optimization
* Reach vs Impression Analysis
* Call-To-Action Effectiveness

⸻

Prepared By: Ravi Kiran Khangura

Project: Instagram Creator Growth Analytics Platform