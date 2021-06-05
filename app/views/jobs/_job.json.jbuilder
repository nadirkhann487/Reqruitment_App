json.extract! job, :id, :title, :description, :apply_by, :company, :created_at, :updated_at
json.url job_url(job, format: :json)
