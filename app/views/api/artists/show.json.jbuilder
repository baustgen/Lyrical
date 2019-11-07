json.artists do
    json.set! @artist.id do
        json.partial! 'api/artists/artist', artist: @artist
    end
end

json.tracks do
    @artist.tracks.each do |track|
        json.set! track.id do
            json.partial! 'api/tracks/track', track: track
        end
    end
end