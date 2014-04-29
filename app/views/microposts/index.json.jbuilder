json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :fk_user_id
  json.url micropost_url(micropost, format: :json)
end