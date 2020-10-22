json.extract! employee, :id, :name, :rfc, :job, :place_id, :created_at, :updated_at
json.url employee_url(employee, format: :json)
