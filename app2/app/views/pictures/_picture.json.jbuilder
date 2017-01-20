json.extract! picture, :id, :title, :description, :image_url, :rate, :product, :created_at, :updated_at
json.url picture_url(picture, format: :json)