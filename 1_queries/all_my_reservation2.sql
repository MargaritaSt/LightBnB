select 
reservations.*,
properties.*,
data.avg_rating
FROM reservations 
JOIN properties ON property_id = properties.id
JOIN (SELECT property_reviews.property_id,
             AVG(property_reviews.rating) AS avg_rating
             FROM property_reviews
             GROUP BY property_reviews.property_id) AS data 
             ON properties.id = data.property_id
             WHERE properties.owner_id = 1 and reservations.end_date < now()
             ORDER BY reservations.start_date asc
             LIMIT 10;