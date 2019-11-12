json.extract! artist, :id, :name, :bio
json.imageUrl url_for(artist.image) if artist.image.attached?