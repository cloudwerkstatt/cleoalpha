json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :firstname, :street, :zip, :city, :country, :tel, :email, :skype_uri, :lync_uri
  json.url contact_url(contact, format: :json)
end
