json.tracks do
    @tracks.each do |track|
        json.set! track.id do
            json.extract! track, :id, :title, :album, :artist_id
        end
    end
end

json.artists do
    @tracks.each do |track|
        json.set! track.artist.id do
            json.extract! track.artist, :id, :name
        end
    end
end