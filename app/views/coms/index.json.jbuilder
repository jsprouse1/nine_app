json.array!(@coms) do |com|
  json.extract! com, :id, :user, :body, :video_id
  json.url com_url(com, format: :json)
end
