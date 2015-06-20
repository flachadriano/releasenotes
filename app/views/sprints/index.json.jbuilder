json.array!(@sprints) do |sprint|
  json.extract! sprint, :id, :name, :starts_at, :end_at
  json.url sprint_url(sprint, format: :json)
end
