json.artists do
    json.set! @artist.id do
        json.extract! @artist, :id, :name, :bio
    end
end

json.tracks do
    @artist.tracks.each do |track|
        json.set! track.id do
            json.extract! track, :id, :title, :album, :artist_id
        end
    end
end