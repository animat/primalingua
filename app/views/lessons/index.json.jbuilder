json.array!(@lessons) do |lesson|
  json.extract! lesson, :title, :content
  json.url lesson_url(lesson, format: :json)
end