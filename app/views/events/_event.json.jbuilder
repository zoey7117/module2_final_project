json.extract! event, :id, :name, :date, :time, :sight_id, :created_at, :updated_at
json.url event_url(event, format: :json)
