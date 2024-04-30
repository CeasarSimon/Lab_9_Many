json.extract! author, :id, :name, :email_address, :contact_number, :library_id, :created_at, :updated_at
json.url author_url(author, format: :json)
