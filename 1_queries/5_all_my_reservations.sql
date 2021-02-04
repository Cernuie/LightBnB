SELECT reservations.id as id, properties.title as title, cost_per_night, reservations.start_date as start_date, avg(rating) as average_rating 
FROM reservations 
JOIN properties on reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;
