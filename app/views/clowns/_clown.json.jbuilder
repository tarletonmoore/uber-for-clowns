# json.extract! clown, :id, :created_at, :updated_at
# json.url clown_url(clown, format: :json)
json.id clown.id
json.name clown.name
json.users clown.users