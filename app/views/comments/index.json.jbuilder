json.array!(@comments) do |comment|
  json.extract! comment, :id, :author, :content, :date
  json.url comment_url(comment, format: :json)
end
