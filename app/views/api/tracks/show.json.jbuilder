json.tracks do
    json.set! @track.id do
        json.partial! 'api/tracks/track', track: @track
    end
end

json.artists do
    json.set! @track.artist.id do
        json.partial! 'api/artists/artist', artist: @track.artist
    end
end

json.annotations do
    @tracks.annotations.each do |annotation|
        json.set! annotation.id do
            json.partial! 'api/annotations/annotation', annotation: annotation
        end
    end
end