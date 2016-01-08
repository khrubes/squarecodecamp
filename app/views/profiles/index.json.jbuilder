json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :email, :alma, :mater
  json.url profile_url(profile, format: :json)
end
