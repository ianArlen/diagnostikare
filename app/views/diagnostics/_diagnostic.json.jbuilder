json.extract! diagnostic, :id, :symptoms, :user_id, :created_at, :updated_at
json.url diagnostic_url(diagnostic, format: :json)
