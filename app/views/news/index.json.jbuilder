json.array!(@news) do |news|
  json.extract! news, :id, :title, :body, :post_date, :author
  json.url news_url(news, format: :json)
end
