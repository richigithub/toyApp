json.extract! person, :id, :names, :lastnames, :phone, :created_at, :updated_at
json.url person_url(person, format: :json)
