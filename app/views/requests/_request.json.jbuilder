json.extract! request, :id, :intention, :quantity, :timestamp, :product_id, :created_at, :updated_at
json.url request_url(request, format: :json)
