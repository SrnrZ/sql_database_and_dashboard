SELECT
o.order_id,
i.item_price,
o.quantity,
i.item_cat,
i.item_name,
o.created_at,
a.delivery_address1,
a.delivery_address2,
a.delivery_city,
a.delivery_zipcode,
o.delivery,
address_full.Latitude,
address_full.Longitude
FROM orders o
LEFT JOIN item i on o.item_id = i.item_id
LEFT JOIN address a on o.add_id = a.add_id
LEFT JOIN address_full on o.add_id = address_full.add_id

