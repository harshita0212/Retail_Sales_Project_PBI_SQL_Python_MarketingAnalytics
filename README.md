# Marketing Analytics Portfolio Project 📊

This repository contains a comprehensive marketing analytics project that analyzes a year's worth of data to derive actionable insights. The project focuses on cleaning and transforming raw data with SQL, visualizing key performance indicators in a dashboard, and providing strategic recommendations to address challenges in conversion rates, customer engagement, and customer satisfaction.

## 🎯 Key Objectives

[cite\_start]The primary goals of this analysis were to[cite: 39]:

  * [cite\_start]**Increase Conversion Rates:** Identify the factors impacting conversion rates and provide recommendations to optimize the conversion funnel[cite: 41].
  * [cite\_start]**Enhance Customer Engagement:** Determine which content types drive the highest engagement to inform and improve future content strategies[cite: 44, 45].
  * [cite\_start]**Improve Customer Feedback Scores:** Understand common themes in customer reviews to guide product and service improvements[cite: 47, 48].

-----

## 🛠️ Methodology

The project followed a two-step process: data preparation using SQL and analysis presented through a BI dashboard.

### 1\. Data Cleaning and Transformation (SQL)

The initial phase involved extensive data cleaning and transformation using SQL to prepare the dataset for analysis. The key scripts include:

  * **`customers_table.sql`**: Merged customer demographic data with their geographical information using `JOIN` operations.
  * **`product_table.sql`**: Enriched product data by creating a `PriceCategory` column (Low, Medium, High) using a `CASE` statement based on product price.
  * **`engagementquery.sql`**: Cleaned engagement data by standardizing `ContentType` values, splitting a combined `ViewsClicksCombined` column into separate `Views` and `Clicks` fields, and formatting the date.
  * **`cust_journey.sql`**: Handled data quality issues by using a Common Table Expression (CTE) and window functions (`ROW_NUMBER`, `AVG`) to remove duplicate journey entries and impute missing `Duration` values with the daily average.
  * **`cust_review.sql`**: Standardized customer review text by removing extra spaces using the `REPLACE` function.

### 2\. Analysis and Visualization

## After cleaning, the data was analyzed to identify trends and patterns. The findings are summarized in a comprehensive Power BI dashboard.

## 📈 Key Findings & Insights

### Conversion Rates

  * The overall annual conversion rate was **8.5%**.
  * [cite\_start]The year started strong with a peak conversion rate of **18.5% in January**, largely driven by seasonal products like Ski Boots[cite: 19].
  * [cite\_start]A significant dip was observed in **May (4.3%)** and **October (5.0%)**, suggesting opportunities for targeted campaigns during these months[cite: 4, 16].
  * [cite\_start]Top performing products by conversion rate include the **Kayak (21.4%)** and **Ski Boots (20.0%)**[cite: 20].

### Customer Engagement

  * [cite\_start]Social media views showed a **declining trend** from August onwards, indicating reduced audience reach in the latter half of the year[cite: 6, 23].
  * [cite\_start]While clicks and likes were low compared to views, the click-through rate from views to clicks stood at a healthy **15.37%**, showing that the content was effective for users who saw it[cite: 7].
  * [cite\_start]**Blog content** was the primary driver of views throughout the year[cite: 27].

### Customer Feedback

  * [cite\_start]Customer ratings remained stable, with a yearly average of **3.7 out of 5**, which is slightly below the company's target of 4.0[cite: 9, 10].
  * [cite\_start]Sentiment analysis revealed that feedback is overwhelmingly **positive**, with 275 positive reviews compared to 82 negative ones[cite: 33, 34]. This indicates a strong, satisfied customer base with specific areas for improvement.

-----

## 💡 Actionable Recommendations

Based on the analysis, the following actions are recommended:

  * **To Increase Conversions**:
      * [cite\_start]Focus marketing efforts on high-converting products like **Kayaks, Ski Boots, and Surfboards**[cite: 51].
      * [cite\_start]Launch **seasonal and targeted promotions** during peak months (e.g., January, July, September) to maximize momentum[cite: 52].
  * **To Enhance Engagement**:
      * [cite\_start]**Revitalize the content strategy** by experimenting with more engaging formats like interactive videos or user-generated content campaigns[cite: 54].
      * [cite\_start]Optimize the placement and wording of **calls-to-action (CTAs)** in blogs and social media posts, especially during the lower-engagement months of September-December[cite: 55].
  * **To Improve Feedback Scores**:
      * [cite\_start]Implement a **structured feedback loop** to systematically analyze mixed and negative reviews to identify common pain points[cite: 57].
      * [cite\_start]Proactively follow up with dissatisfied customers to resolve their issues, aiming to improve their experience and encourage them to update their ratings[cite: 58].

-----

## 💻 Tools Used

  * **SQL**: Data Cleaning, Transformation, and Preparation.
  * **Power BI**: Data Analysis and Dashboard Visualization.

-----

## 📁 Repository Structure

```
├── sql_scripts/
│   ├── customers_table.sql       # Cleans and joins customer & geography data
│   ├── cust_review.sql         # Cleans customer review text
│   ├── cust_journey.sql        # Deduplicates and imputes customer journey data
│   ├── engagementquery.sql     # Cleans and transforms social media engagement data
│   └── product_table.sql       # Adds a price category to the products table
├── presentation/
│   └── Marketing Analytics Presentation.pptx # Summary of findings and recommendations
└── README.md                       # Project overview (you are here!)
```
