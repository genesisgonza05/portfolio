json.array!(@knowledges) do |knowledge|
  json.extract! knowledge, :id, :name, :type, :percentage
  json.url knowledge_url(knowledge, format: :json)
end
