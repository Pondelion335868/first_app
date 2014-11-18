json.array!(@homes) do |home|
  json.extract! home, :id, :name, :body, :email
  json.url home_url(home, format: :json)
end
