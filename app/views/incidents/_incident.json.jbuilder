json.extract! incident, :id, :event, :severity, :note, :location, :created_at, :updated_at
json.url incident_url(incident, format: :json)