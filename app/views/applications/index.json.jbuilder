json.array! @applications do |application|
  json.id application.id
  json.title application.title
  json.company application.company
  json.description application.description
  json.url application.url
  json.contact_name application.contact_name
  json.contact_phone application.contact_phone
  json.contact_email application.contact_email
  json.created_at application.created_at
  json.updated_at application.updated_at
end