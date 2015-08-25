json.array!(@users) do |user|
  json.extract! user, :id, :name, :explain, :photo
  json.url user_url(user, format: :json)
end
