json.array!(@issues) do |issue|
  json.extract! issue, :id, :topic_id, :name, :description
  json.url issue_url(issue, format: :json)
end
