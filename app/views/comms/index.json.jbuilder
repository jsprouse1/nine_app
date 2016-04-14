json.array!(@comms) do |comm|
  json.extract! comm, :id, :author, :body, :video_id
  json.url comm_url(comm, format: :json)
end
