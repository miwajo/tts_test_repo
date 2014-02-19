json.array!(@things) do |thing|
  json.extract! thing, :id, :column1, :column2
  json.url thing_url(thing, format: :json)
end
