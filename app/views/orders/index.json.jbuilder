json.array!(@orders) do |order|
  json.extract! order, :id, :registro_id, :tipo_venta
  json.url order_url(order, format: :json)
end
