json.array!(@dishes) do |dish|
  json.extract! dish, :id, :dish_name, :description, :salty, :sweet, :sour
  json.url dish_url(dish, format: :json)
end
