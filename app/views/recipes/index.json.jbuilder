json.array!(@recipes) do |recipe|
  json.extract! recipe, :name, :category, :ingredients, :preparation, :photo
  json.url recipe_url(recipe, format: :json)
end
