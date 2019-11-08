json.tracks do
    json.set! @track.id do
        json.partial! 'api/tracks/track', track: @track
    end
end

json.artists do
    json.set! @track.artist.id do
        json.extract! @track.artist, :id, :name
    end
end