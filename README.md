# Project-1 Themes, Prices, and the Evolution of Sets 
​
  Project status (working-on-it)

# Project objective
​
  Analyzing Trends and Factors Influencing LEGO Set Prices
​
  This study explores in-depth analysis using two different datasets that contain crucial LEGO set properties. While the second dataset contains set attributes like piece count, ratings, and collaboration status, the first dataset contains details like year, topic, set names, part categories, and pricing-related information. The main goal is to find insights that illuminate many aspects that affect LEGO set prices by examining themes, patterns, and intrinsic set features.
​
  The project will address multiple hypotheses to unearth valuable insights:
​
  1. Annual Patterns in Set Prices: Examining historical trends to discern whether LEGO set prices exhibit consistent patterns across different themes over the years. This analysis aims to unveil whether prices generally trend upwards, downwards, or remain relatively stable for diverse themes.
​
  2. Popular Themes and Ratings: Investigating themes to identify patterns in review accumulation and star ratings. This exploration seeks to uncover whether certain themes consistently garner higher ratings and accumulate more reviews, indicating sustained popularity.
​
  3. Impact of Part Material or Color on Set Price: Formulating conjectures regarding the potential influence of part material or color on set prices. This analysis intends to uncover whether sets featuring specific materials or colors command varied prices due to rarity or perceived desirability.
​
  4. Effect of Collaboration on LEGO Set star ratings and reviews : Assess if LEGO sets created through collaboration significantly differ in average star rating and number of reviews given.  
​
  5. Relationship Between Piece Count and LEGO Set Prices: Investigating the potential correlation between quoted prices and the quantity of pieces within LEGO sets. This analysis aims to explore whether higher piece counts within sets tend to correlate with increased prices.
​
  This project aims to provide a thorough understanding of the dynamics driving LEGO set prices by carefully examining these ideas. It does this by providing insights into pricing patterns, themes, and set qualities that have a substantial impact on pricing variances.
# Methods
​
  List with methods:
  Filtering:
  1. drop_duplicates(): Removes duplicate rows from a DataFrame, leaving only unique rows depending on all columns (or none at all, if no columns are supplied).
  2. fillna(): This function substitutes specified values (such a number, text, or computed value) for missing (NaN) values using a variety of techniques, including mean, median, and interpolation.
  3. to_datetime(): This function allows you to manipulate and analyze dates and times by converting a column or columns in a DataFrame to datetime format.
  4. dropna(): This function helps to clean up a dataset by removing null or incomplete rows or columns from a DataFrame that include missing values (NaN).
  5. replace(): This function allows you to change certain values or categories within a DataFrame by substituting them with other ones.
  6. groupby(): This function aggregates or analyses DataFrame rows according to designated columns.
  7. sort_values(): This function helps arrange data for analysis or display by sorting DataFrame rows in either ascending or descending order according to the provided column(s).
  8. mean(): Determines the average value, which is generally utilized in conjunction with groupby() or on particular columns to extract averages for numerical data.
​
  These techniques offer a basic toolset for Python data manipulation and visualization, making it possible to efficiently clean, filter, aggregate, and visualize data in order to obtain insights and effectively convey findings. These techniques can be combined and applied in different orders to carry out thorough data analysis and visualization, depending on the demands of the particular project.
# Technologies
​
  List with used technologies:
  - Python
  - Pandas
  - MySQL
    
​
  # Analyzing Factors Influencing LEGO Set Prices
​
  Using the combined strength of two separate datasets, this study provides a thorough understanding of LEGO kits and their characteristics. Years, theme names, set names, URLs, part categories and descriptions (materials, colors, transparency), and pricing information (set prices, number of reviews, and star ratings) are all included in the first dataset. A variety of parameters are included in the second dataset, including component counts, ages, list prices, reviews (both number and rating), description information, review challenges, and collaboration status.
​
  These statistics, which come from reputable LEGO data archives, provide a range of features that capture essential elements of LEGO sets, such as their structural configurations and market performance metrics. Together, the datasets include a wide range of characteristics that are essential to comprehending the complex variables affecting LEGO set prices.
​
  This research intends to provide insights into the themes, materials, partnerships, and set features that significantly influence pricing dynamics within the LEGO market. It does this by carefully exploring these ideas and dissecting the underlying elements that shape LEGO set costs.

# Steps

1. LEGO Sets and Price Dataset (1955-2023):

This repository contains a dataset of LEGO sets and their prices from the year 1955 to 2023. The dataset is sourced from Kaggle and is provided by Alessia Simone. You can find the original dataset [here](https://www.kaggle.com/datasets/alessiasimone/lego-sets-and-price-1955-2023/).
This dataset is released under the CC0: Public Domain Dedication. You are free to copy, modify, distribute, and perform the work, even for commercial purposes, without asking for permission.

2. Getting Started

- Follow these steps to use the dataset:
 - Open the clean file to use the 2 original csv files used on the dataset.
 - Extract the downloaded file to the location of your choice.
 - Run the separate file.
 - Lastly run the import file to be able to have the tables in MySQL. 

  If you find any issues with the dataset or have improvements to suggest, please feel free to contribute. Follow the standard GitHub flow:

3. Fork the repository:
  - Create a new branch: git checkout -b feature/your-feature.
  - Make your changes and commit them: git commit -m 'Add your feature'.
  - Push to the branch: git push origin feature/your-feature.
  - Create a pull request.
​
# Conclusion
  Thank you for exploring the LEGO Sets and Price Dataset! We hope this dataset proves valuable for your projects and analyses.
If you have any questions, encounter issues, or want to contribute, please feel free to reach out.


# Presentation
  Link : https://www.canva.com/design/DAF41glPZbQ/l9xPEgz3-kLTKnCdrHY-Wg/view?utm_content=DAF41glPZbQ&utm_campaign=designshare&utm_medium=link&utm_source=editor
