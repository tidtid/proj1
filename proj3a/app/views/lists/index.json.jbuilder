json.array!(@lists) do |list|
  json.extract! list, :id, :title, :story, :name, :date
  json.url list_url(list, format: :json)
end
