json.array!(@queries) do |query|
  json.extract! query, :id, :name, :title, :content
  json.url query_url(query, format: :json)
end
