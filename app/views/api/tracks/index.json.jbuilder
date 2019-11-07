json.tracks do
    @tracks.each do |track|
        json.set! track.id do
            json.partial! 'api/tracks/track', track: track
        end
    end
end

json.artists do
    @tracks.each do |track|
        json.set! track.artist.id do
            json.partial! 'api/artists/artist', artist: track.artist
        end
    end
end