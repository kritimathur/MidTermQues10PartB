json.array!(@olympics) do |olympic|
  json.extract! olympic, :id, :athelete_name, :event, :country, :medal_type, :event_date
  json.url olympic_url(olympic, format: :json)
end
