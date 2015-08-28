json.array!(@profiles) do |profile|
  json.extract! profile, :id, :job_title, :job_description, :skills, :location, :education, :qualifications
  json.url profile_url(profile, format: :json)
end
