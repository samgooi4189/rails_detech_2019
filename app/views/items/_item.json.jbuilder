json.extract! item, :id, :name, :unit, :unit_price, :created_at, :updated_at
json.url item_url(item, format: :json)
