json.array!(@cars) do |car|
  json.extract! car, :id, :brand, :description, :horsepower, :designer, :rating
  json.url car_url(car, format: :json)
end
