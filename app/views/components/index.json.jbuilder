json.array!(@components) do |component|
  json.extract! component, :id, :description
  json.url component_url(component, format: :json)
end
