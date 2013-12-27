json.array!(@comments) do |comment|
  json.extract! comment, :id, :body, :presence
  json.url comment_url(comment, format: :json)
end
