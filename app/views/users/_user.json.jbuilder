json.extract! user, :id, :name, :age, :type, :created_at, :updated_at
json.url user_url(user, format: :json)
