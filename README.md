# 📊 Instagram Data Analysis (SQL Project)

## 📌 Overview
This project analyzes Instagram user and post data to generate marketing insights and investor metrics using SQL.  
The dataset includes information about users, posts, likes, and hashtags.  
All queries are written in SQL and focus on answering real-world business questions.

---

## 📂 File Structure
instagram-data-analysis-sql/
│
├── README.md                       # Project documentation
│
├── database/                       # Database files or SQL dump
│   └── database_ig.sql             # Full database creation & data insert script
│
├── queries/                         # SQL queries for tasks
│   ├── marketing_analysis/           # Marketing-related SQL tasks
│   │   ├── loyal_user_reward.sql              # Top 5 oldest users
│   │   ├── inactive_user_engagement.sql       # Users with no posts
│   │   ├── contest_winner_declaration.sql     # Most liked photo winner
│   │   ├── hashtag_research.sql               # Top 5 hashtags
│   │   └── ad_campaign_launch.sql              # Best day for ads
│   │
│   └── investor_metrics/             # Investor-related SQL tasks
│       ├── user_engagement.sql                # Avg posts per user
│       └── bots_fake_accounts.sql              # Potential bot detection
│
└── results                          # Output of queries

---

## 🗂 Dataset Description
- **users.csv** – user_id, username, join_date, email  
- **posts.csv** – post_id, user_id, post_date, caption, likes_count  
- **likes.csv** – like_id, user_id, post_id, like_date  
- **hashtags.csv** – hashtag_id, post_id, hashtag  

---

## 📌 SQL Tasks

### **A) Marketing Analysis**
1. **Loyal User Reward**  
   - Identify the five oldest users on Instagram.  
   - **File:** `queries/marketing_analysis/loyal_user_reward.sql`

2. **Inactive User Engagement**  
   - Find users who have never posted a single photo.  
   - **File:** `queries/marketing_analysis/inactive_user_engagement.sql`

3. **Contest Winner Declaration**  
   - Determine the user with the most likes on a single photo.  
   - **File:** `queries/marketing_analysis/contest_winner_declaration.sql`

4. **Hashtag Research**  
   - Suggest the top five most commonly used hashtags.  
   - **File:** `queries/marketing_analysis/hashtag_research.sql`

5. **Ad Campaign Launch**  
   - Find the best day of the week to launch ads based on user registration patterns.  
   - **File:** `queries/marketing_analysis/ad_campaign_launch.sql`

---

### **B) Investor Metrics**
1. **User Engagement**  
   - Calculate the average number of posts per user and total posts per total users.  
   - **File:** `queries/investor_metrics/user_engagement.sql`

2. **Bots & Fake Accounts**  
   - Identify users who liked every single post (possible bots).  
   - **File:** `queries/investor_metrics/bots_fake_accounts.sql`

---

## 🛠 SQL Skills Demonstrated
- **Data Aggregation**: `COUNT()`, `AVG()`, `SUM()`  
- **Joins**: `INNER JOIN`, `LEFT JOIN`  
- **Filtering**: `WHERE`, `HAVING`  
- **Grouping**: `GROUP BY`, `ORDER BY`  
- **Date Functions**: `DAYNAME()`, `DATEDIFF()`  
- **Subqueries & CTEs**

---

## 🚀 How to Run
1. Import the dataset into your SQL database (MySQL, PostgreSQL, etc.).
2. Run the `.sql` files in `/queries`.
3. View generated results in `/results`.

---

## 👩‍💻 Author
**Riya Kesharwani**  
📎 [LinkedIn Profile](https://www.linkedin.com/in/riyakesharwani/)  
📎 [GitHub Profile](https://github.com/riya102002)

---
