select seller_id,
 seller_zip_code,
 seller_city,
 seller_state,
 3 AS column_3
from {{ source('sales_database', 'seller') }}