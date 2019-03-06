json.array! @contacts.each do |contact|
  json.id contact.id
  json.first_name contact.first_name
  json.last_name contact.last_name
  json.phone_number contact.phone_number
  json.email contact.email
  json.freindly_updated_at contact.freindly_updated_at
  json.full_name @contact.full_name
  json.japan_phone @contact.japan_phone
end