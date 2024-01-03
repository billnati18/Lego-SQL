###################################################################################
# Second Hypothesis:
-- Popular Themes and Ratings: Check to see if any themes have a tendency to score better than others or to 
-- accumulate more reviews. Make an educated guess as to whether popular themes sustain high ratings year after year 
-- or whether there is variation.
SELECT 
	themes.name AS theme_name,
	ROUND(AVG(set_details.star_rating), 2) AS avg_rating,
	ROUND(SUM(set_details.number_of_reviews), 2) AS total_reviews
FROM 
	themes
LEFT JOIN sets ON themes.theme_id = sets.theme_id
LEFT JOIN set_details ON sets.set_num = set_details.set_num
GROUP BY themes.name
ORDER BY total_reviews DESC
LIMIT 10;

###################################################################################
# Third hypothesis:
-- Impact of Part Material or Color on Set Price: Make a conjecture regarding the potential influence of part material 
-- or color on the set price. Sets with specific materials or colors, for example, may have varying prices because of 
-- their scarcity or desirability.

SELECT 
	parts.part_material,
	ROUND(AVG(set_details.set_price), 2) AS avg_set_price
FROM parts
LEFT JOIN set_details ON parts.part_num = set_details.set_num
GROUP BY parts.part_material
ORDER BY avg_set_price DESC;

SELECT 
	colors.name AS part_color,
	ROUND(AVG(set_details.set_price), 2) AS avg_set_price
FROM colors
LEFT JOIN parts ON colors.id = parts.theme_id
LEFT JOIN set_details ON parts.part_num = set_details.set_num
GROUP BY colors.name
ORDER BY avg_set_price DESC;

###################################################################################
# Fifth hypothesis:
-- Relationship Between Piece Count and LEGO Set Prices: This hypothesis investigates the possible relationship between 
-- a LEGO set's quoted price and the number of pieces that are included in it.

SELECT 
	piece_count, 
    ROUND(AVG(list_price),2) AS avg_price
FROM Lego_sets
GROUP BY piece_count
ORDER BY piece_count DESC;