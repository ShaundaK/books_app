# json.message "hello"
json.array! @books do |book|
  json.id book.id
  json.title book.title
  json.description book.description
  json.author book.author
  json.created_at book.created_at
  json.updated_at book.updated_at
end