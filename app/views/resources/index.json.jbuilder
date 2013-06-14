json.array!(@resources) do |resource|
  json.extract! resource, :type, :content
  json.url resource_url(resource, format: :json)
end