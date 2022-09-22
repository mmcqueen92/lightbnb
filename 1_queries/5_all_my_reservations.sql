SELECT reservations.id, reservations.start_date, properties.title, properties.cost_per_night, avg(property_reviews.rating)
FROM reservations
JOIN properties ON property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = properties.id
JOIN users ON reservations.guest_id = users.id

WHERE email LIKE '%tristanjacobs@gmail.com%';