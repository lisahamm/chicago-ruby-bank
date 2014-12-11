json.array!(@accounts) do |account|
  json.extract! account, :id, :user_id, :balance
  json.url account_url(account, format: :json)
end
