json.extract! pet, :id, :name, :category, :description, :created_at, :updated_at
json.url pet_url(pet, format: :json)
