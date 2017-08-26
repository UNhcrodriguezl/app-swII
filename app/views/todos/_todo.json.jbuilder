json.extract! todo, :id, :title, :content, :name, :created_at, :updated_at
json.url todo_url(todo, format: :json)
