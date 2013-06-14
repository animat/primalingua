json.array!(@feedbacks) do |feedback|
  json.extract! feedback, :type, :content
  json.url feedback_url(feedback, format: :json)
end