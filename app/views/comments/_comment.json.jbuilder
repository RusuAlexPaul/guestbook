json.extract! comment, :id, :email, :body, :url, :name, :created_at, :updated_at
json.url comment_url(comment, format: :json)
