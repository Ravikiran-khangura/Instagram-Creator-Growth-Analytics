# Instagram Creator Growth Analytics Platform

End-to-end analytics platform analyzing what drives creator growth and engagement on Instagram across multiple content niches.

## Core Question
What drives creator growth and engagement on Instagram?

## Scope
**Cross-niche comparison** — analyzing creators across categories (Fashion, Food, Travel, Fitness, Education, Entertainment, Business, Lifestyle, Gaming, Health, Sports) rather than a single vertical, to surface patterns that hold across content types vs. patterns specific to a niche.

## Dataset
- **Primary:** [Social Media Engagement Dataset](https://www.kaggle.com/datasets/aviral342/social-media-engagement-dataset) (Kaggle) — post-level data spanning 2024–2025 with timestamp, content type, category, likes, comments, shares, views, saves, engagement rate, follower count. Filtered to `Platform = Instagram`.
- **Supplement (optional):** [Top Instagram Influencers Data (Cleaned)](https://www.kaggle.com/datasets/surajjha101/top-instagram-influencers-data-cleaned) for creator-level profile data.

## Key Metrics
| Metric | Definition |
|---|---|
| Engagement rate | (likes + comments) / followers |
| Follower growth rate | % change in followers over time |
| Post frequency | Posts per week/month per creator |
| Content-type performance | Avg engagement by Reel / Carousel / Image / Story |
| Optimal posting time | Engagement by hour-of-day / day-of-week |
| Hashtag effectiveness | Avg engagement by hashtag / hashtag count |

## Tech Stack
- **Python** — data cleaning, preprocessing, EDA, visualization (pandas, numpy, matplotlib, seaborn)
- **SQL (SQL Workbench)** — data storage, management, analytical queries
- **Tableau** — final dashboard & visualization layer
- **GitHub / Tableau Public** — deployment and portfolio hosting

## Project Structure
```
insta-creator-growth-analytics/
├── data/
│   ├── raw/            # untouched source data
│   └── cleaned/         # processed, analysis-ready data
├── sql/                 # schema, load scripts, analytical queries, views
├── notebooks/           # EDA and analysis notebooks
├── scripts/             # reusable Python cleaning/preprocessing scripts
├── dashboards/          # Tableau workbooks, exported images
└── docs/                # schema diagrams, write-ups, case study notes
```

## Roadmap
1. Project Definition & Setup ✅
2. Data Collection
3. Data Cleaning & Preprocessing (Python)
4. Database Design & SQL Implementation
5. Exploratory Data Analysis (Python)
6. Advanced Analytics (clustering, NLP on captions)
7. Tableau Dashboard Development
8. Deployment & Portfolio Packaging

## Status
🚧 In progress — currently on Phase 2 (Data Collection)
