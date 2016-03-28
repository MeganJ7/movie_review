json.array!(@reivews) do |reivew|
  json.extract! reivew, :id, :rating, :comment
  json.url reivew_url(reivew, format: :json)
end
