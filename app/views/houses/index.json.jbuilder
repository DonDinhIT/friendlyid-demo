json.array!(@houses) do |house|
  json.extract! house, :id, :name, :street, :city
  json.url house_url(house, format: :json)
end
