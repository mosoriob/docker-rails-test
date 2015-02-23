json.array!(@clients) do |client|
  json.extract! client, :id, :name, :title, :content
  json.url client_url(client, format: :json)
end
