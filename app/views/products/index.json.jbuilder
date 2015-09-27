json.array!(@products) do |product|
  json.extract! product, :id, :item_name, :unit_price
  json.url product_url(product, format: :json)
end
