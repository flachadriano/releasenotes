json.array!(@notes) do |note|
  json.extract! note, :id, :kind, :component_id, :description, :wiki
  json.url note_url(note, format: :json)
end
