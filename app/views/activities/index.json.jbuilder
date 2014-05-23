json.array!(@activities) do |activity|
  json.extract! activity, :id, :date, :activity_category_id, :contact_id, :PlannedDate, :ProtocolText
  json.url activity_url(activity, format: :json)
end
