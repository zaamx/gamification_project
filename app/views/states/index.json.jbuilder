json.array!(@states) do |state|
  json.extract! state, :id, :nombre, :registro_id
  json.url state_url(state, format: :json)
end
