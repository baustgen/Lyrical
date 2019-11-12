json.artists do
    @artists.each do |artist|
        json.set! artist.id do
            json.partial! 'api/artists/artist', artist: artist
        end
    end
    json.order do
        json.array!(@artists) do |artist|
            json.id artist.id
        end
    end
end