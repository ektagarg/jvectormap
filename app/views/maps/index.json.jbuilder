json.array!(@maps) do |map|
  json.extract! map, :id, :state, :users
  json.url map_url(map, format: :json)
end
