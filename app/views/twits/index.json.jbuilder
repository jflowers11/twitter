json.array!(@twits) do |twit|
  json.extract! twit, :id, :twit_id, :twit
  json.url twit_url(twit, format: :json)
end
