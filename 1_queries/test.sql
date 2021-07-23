SELECT reservations.*, properties.title, properties.cost_per_night FROM reservations
    JOIN properties ON properties.id = property_id
    WHERE guest_id = 130
    AND properties.cost_per_night < 200 * 100
    ORDER BY start_date DESC
    LIMIT 4;