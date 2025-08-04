# Video Game Golden Age Analysis

Welcome to the **Video Game Golden Age Analysis** project! This repository explores the evolution of video game quality and popularity by analyzing critic/user scores and sales data for the top 400 video games released since 1977.

---

## Table of Contents

- [Scenario & Problem Statement](#scenario--problem-statement)
- [Dataset Description](#dataset-description)
- [Actions & Approach](#actions--approach)
- [Screenshots & Examples](#screenshots--examples)
- [Technologies Used](#technologies-used)
- [Project Structure](#project-structure)
- [Results & Insights](#results--insights)
- [Future Work](#future-work)
- [Acknowledgement](#acknowledgement)
- [Contact Information](#contact-information)

---

## Scenario & Problem Statement

Video games are a multi-billion dollar industry, but are games truly getting better, or has the golden age already passed?  
**Problem Statement:**  
Analyze critic and user scores, as well as sales data, to identify the golden age of video games and understand the relationship between critical acclaim, user satisfaction, and commercial success.

---

## Dataset Description

The project uses a curated dataset of the top 400 video games since 1977, including:

- **game_sales**: Game name, platform, publisher, developer, sales (millions), release year.
- **reviews**: Game name, critic score (Metacritic), user score (Metacritic).
- **users_avg_year_rating**: Year, number of games, average user score per year.
- **critics_avg_year_rating**: Year, number of games, average critic score per year.

---

## Actions & Approach

- **Data Exploration:** Understand the structure and content of the datasets.
- **SQL Analysis:**
  - Identify the ten best-selling games.
  - Find the ten years with the highest average critic scores (with at least four games released).
  - Discover years where critics and users both rated games highly.
- **Visualization:** Present findings in tabular and graphical formats.

---

## Screenshots & Examples

![video_game](images/video_game.jpg)

**Example Output: Best-Selling Games**

| name                      | platform | publisher | developer    | games_sold | year |
| ------------------------- | -------- | --------- | ------------ | ---------- | ---- |
| Wii Sports for Wii        | Wii      | Nintendo  | Nintendo EAD | 82.9       | 2006 |
| Super Mario Bros. for NES | NES      | Nintendo  | Nintendo EAD | 40.24      | 1985 |
| ...                       | ...      | ...       | ...          | ...        | ...  |

---

## Technologies Used

- Jupyter Notebook (`.ipynb`)
- SQL (PostgreSQL)
- Markdown

---

## Project Structure

**video-game-golden-age-analysis/**

- **data/**
  - critics_avg_year_rating
  - game_sales
  - reviews
  - users_avg_year_rating
- **images/**
  - video_game.jpg
- **notebooks/**
  - notebook.ipynb
- **queries**
  - best_selling_games.sql
  - critics_top_ten_years.sql
  - golden_years.sql
- README.md

---

## Results & Insights

- **Best-Selling Games:** Nintendo dominates the top spots, with Wii Sports leading by a large margin.
- **Golden Years:** 1998 and 2004 stand out as years with exceptionally high critic and user scores.
- **Critic vs. User Agreement:** Some years show strong alignment between critics and users, while others reveal notable differences.

---

## Future Work

- Expand analysis to the full dataset (13,000+ games).
- Incorporate additional features (genre, region, etc.).
- Visualize trends over time with charts.
- Explore causal relationships between sales and ratings.

---

## Acknowledgement

- Dataset sourced from [Kaggle](https://www.kaggle.com/).
- Problem statements and/or datasets in this project were sourced from [DataCamp](https://www.datacamp.com/) real-world projects.

---

## Contact Information

For questions or collaboration opportunities, please contact:

**Reynaldo III Castillo**

- **Email:** reynaldoiii.castillo@gmail.com
- **LinkedIn:** [linked.com/reynaldo-iii-castillo](https://www.linkedin.com/in/reynaldo-iii-castillo-975120303)

---
