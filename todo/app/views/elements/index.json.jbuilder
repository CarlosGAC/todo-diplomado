json.array!(@elements) do |element|
  json.extract! element, :id, :title, :body, :list_id
  json.url element_url(element, format: :json)
end
