SELECT properties.city, count(reservations) as total_reservations
FROM properties
JOIN reservations on property_id = properties.id
GROUP BY city
ORDER BY count(reservations) DESC; 