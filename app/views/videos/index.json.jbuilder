json.array!(@videos) do |video|
  json.extract! video, :id, :author, :link
  json.url video_url(video, format: :json)
end
