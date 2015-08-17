json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :company_name, :company_url, :location, :description, :apply_information, :deadline
  json.url job_url(job, format: :json)
end
