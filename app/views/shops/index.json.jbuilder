json.array!(@shops) do |shop|
  json.extract! shop, :id, :name, :title, :content
  json.url shop_url(shop, format: :json)
end
