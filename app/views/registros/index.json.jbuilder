json.array!(@registros) do |registro|
  json.extract! registro, :id, :nombre, :telefono, :apellido_materno, :apellido_paterno, :user_id
  json.url registro_url(registro, format: :json)
end
