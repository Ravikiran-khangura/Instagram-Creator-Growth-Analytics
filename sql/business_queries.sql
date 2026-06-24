SHOW DATABASES;
USE instagram_creator_growth;

CREATE TABLE creator_analytics (
    account_id INT,
    account_type VARCHAR(50),
    follower_count INT,
    media_type VARCHAR(50),
    content_category VARCHAR(50),
    traffic_source VARCHAR(50),
    has_call_to_action TINYINT,
    post_datetime DATETIME,
    post_date DATE,
    post_hour INT,
    day_of_week VARCHAR(20),
    likes INT,
    comments INT,
    shares INT,
    saves INT,
    reach INT,
    impressions INT,
    engagement_rate DECIMAL(10,4),
    followers_gained INT,
    caption_length INT,
    hashtags_count INT,
    performance_bucket_label VARCHAR(50),
    year INT,
    month INT,
    month_name VARCHAR(20),
    quarter INT,
    week INT,
    is_weekend TINYINT,
    total_engagement INT,
    engagement_per_follower DECIMAL(12,6),
    reach_rate DECIMAL(12,4),
    impression_rate DECIMAL(12,4),
    virality_score DECIMAL(12,4),
    save_rate DECIMAL(12,4),
    comment_rate DECIMAL(12,4),
    like_rate DECIMAL(12,4),
    share_rate DECIMAL(12,4),
    cta_engagement INT,
    creator_tier VARCHAR(20),
    performance_score DECIMAL(12,4),
    content_efficiency DECIMAL(12,4),
    performance_category VARCHAR(20)
);
SELECT * FROM creator_analytics;

DESCRIBE creator_analytics;
ALTER TABLE creator_analytics
ADD COLUMN post_id VARCHAR(50),
ADD COLUMN time_slot VARCHAR(20);

DESCRIBE creator_analytics;

SELECT COUNT(*) FROM creator_analytics;

SELECT * 
FROM creator_analytics
LIMIT 10;

SELECT COUNT(*) AS total_posts
FROM creator_analytics;

SELECT COUNT(DISTINCT account_id) AS total_accounts
FROM creator_analytics;

SELECT AVG(engagement_rate)
FROM creator_analytics;

SELECT account_id,
MAX(follower_count) AS followers
FROM creator_analytics
GROUP BY account_id
ORDER BY followers DESC
LIMIT 10;

SELECT media_type,
AVG(engagement_rate) AS avg_engagement
FROM creator_analytics
GROUP BY media_type
ORDER BY avg_engagement DESC;

SELECT content_category,
AVG(engagement_rate) AS avg_engagement
FROM creator_analytics
GROUP BY content_category
ORDER BY avg_engagement DESC;

SELECT traffic_source,
AVG(engagement_rate) AS avg_engagement
FROM creator_analytics
GROUP BY traffic_source
ORDER BY avg_engagement DESC;

SELECT has_call_to_action,
AVG(engagement_rate) AS avg_engagement
FROM creator_analytics
GROUP BY has_call_to_action;

SELECT post_hour,
AVG(engagement_rate) AS avg_engagement
FROM creator_analytics
GROUP BY post_hour
ORDER BY avg_engagement DESC;

SELECT day_of_week,
AVG(engagement_rate) AS avg_engagement
FROM creator_analytics
GROUP BY day_of_week
ORDER BY avg_engagement DESC;

SELECT creator_tier,
AVG(engagement_rate) AS avg_engagement
FROM creator_analytics
GROUP BY creator_tier;

SELECT content_category,
AVG(reach) AS avg_reach
FROM creator_analytics
GROUP BY content_category
ORDER BY avg_reach DESC;

SELECT content_category,
AVG(impressions) AS avg_impressions
FROM creator_analytics
GROUP BY content_category
ORDER BY avg_impressions DESC;

SELECT account_id,
content_category,
media_type,
performance_score
FROM creator_analytics
ORDER BY performance_score DESC
LIMIT 20;

SELECT is_weekend,
AVG(engagement_rate) AS avg_engagement
FROM creator_analytics
GROUP BY is_weekend;

SELECT month_name,
AVG(engagement_rate) AS avg_engagement
FROM creator_analytics
GROUP BY month_name;

SELECT quarter,
AVG(engagement_rate) AS avg_engagement
FROM creator_analytics
GROUP BY quarter;

SELECT content_category,
AVG(virality_score) AS avg_virality
FROM creator_analytics
GROUP BY content_category
ORDER BY avg_virality DESC;

SELECT content_category,
AVG(save_rate) AS avg_save_rate
FROM creator_analytics
GROUP BY content_category
ORDER BY avg_save_rate DESC;

SELECT performance_category,
COUNT(*) AS total_posts
FROM creator_analytics
GROUP BY performance_category;