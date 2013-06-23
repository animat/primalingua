json.array!(@sections) do |section|
  json.extract! section, :name, :teacher_id, :code
  json.url section_url(section, format: :json)
end