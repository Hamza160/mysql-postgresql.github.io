UPDATE sales
SET 
    product_name='A Truck',
    -- volume = 1009.0
    volume = volume * 1000
WHERE 
    id = 30;