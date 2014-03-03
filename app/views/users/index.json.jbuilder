json.array!(@users) do |user|
  json.extract! user, :id, :user_id, :name, :email, :password
  json.url user_url(user, format: :json)
end
