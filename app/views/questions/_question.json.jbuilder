json.extract! question, :id, :title, :desc, :created_at, :updated_at
json.url question_url(question, format: :json)
