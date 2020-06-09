json.extract! restaurant, :id, :name, :phone, :address, :city, :state, :zip, :email, :cost, :percent_off, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
