json.array!(@units) do |unit|
  json.extract! unit, :number, :title
  json.url unit_url(unit, format: :json)
end