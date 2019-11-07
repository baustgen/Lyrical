json.tracks do
    json.set! @track.id do
        json.extract! @track, :id, :title, :album, :lyrics, :artist_id
    end
end

json.artists do
    json.set! @track.artist.id do
        json.extract! @track.artist, :id, :name
    end
end