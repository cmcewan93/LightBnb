SELECT city, count(reservations) as total_reservations
FROM properties
JOIN property_reviews ON properties.id = property_id
JOIN reservations ON reservations.id = reservation_id
GROUP BY city
ORDER BY total_reservations DESC;

-- SELECT properties.city, count(reservations) as total_reservations
-- FROM reservations
-- JOIN properties ON property_id = properties.id
-- GROUP BY properties.city
-- ORDER BY total_reservations DESC;