json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :choice
  json.url post_url(post, format: :json)
end
