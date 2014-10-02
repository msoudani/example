json.array!(@users) do |user|
  json.extract! user, :id, :email, :fname, :lname
  json.url user_url(user, format: :json)
end
