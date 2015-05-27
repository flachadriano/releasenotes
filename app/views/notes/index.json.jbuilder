json.array!(@notes) do |note|
  json.extract! note, :id, :type, :component_id, :description, :wiki
  json.url note_url(note, format: :json)
end
