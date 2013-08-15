json.array!(@leads) do |lead|
  json.extract! lead, :email
  json.url lead_url(lead, format: :json)
end
