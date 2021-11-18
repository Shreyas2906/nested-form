json.extract! course, :id, :name, :courseable_id, :courseable_type, :created_at, :updated_at
json.url course_url(course, format: :json)
