select seller_id,
 seller_zip_code,
 seller_city,
 seller_state
from {{ source('dataset_fil_rouge', 'seller') }}