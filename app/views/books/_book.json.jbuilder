json.extract! book, :id, :title, :editorial, :photo, :created_at, :updated_at
json.url book_url(book, format: :json)
