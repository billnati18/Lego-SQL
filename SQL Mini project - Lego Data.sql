USE lego;

-- Annual Patterns in Set Prices: Examine whether Lego set prices have followed a steady pattern over time.

SELECT sets.year, ROUND(AVG(set_details.set_price),2) as average_set_price
FROM set_details
JOIN sets 
ON set_details.set_num=sets.set_num
GROUP BY sets.year
ORDER BY sets.year DESC;

 -- Effect of Collaboration on LEGO Set star ratings and reviews : Assess if LEGO sets created through collaboration significantly differ in average star rating and number of reviews given.  

SELECT lego_products.collaboration,
       AVG(lego_reviews.star_rating) AS average_star_rating,
       AVG(lego_reviews.num_reviews) AS average_number_of_reviews
FROM lego_products
JOIN lego_reviews ON lego_products.prod_id = lego_reviews.prod_id
GROUP BY lego_products.collaboration
ORDER BY lego_products.collaboration;



