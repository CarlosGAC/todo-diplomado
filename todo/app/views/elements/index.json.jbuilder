json.array!(@elements) do |element|
  json.extract! element, :id, :text, :list_id
  json.url element_url(element, format: :json)
end
