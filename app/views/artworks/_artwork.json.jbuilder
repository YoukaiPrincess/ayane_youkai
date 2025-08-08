json.extract! artwork, :id, :title, :description, :image_url, :created_at, :updated_at
json.url artwork_url(artwork, format: :json)
