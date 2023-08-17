json.extract! product, :id, :name, :code, :description, :price, :url, :publish_date, :published, :created_at, :updated_at
json.url product_url(product, format: :json)
