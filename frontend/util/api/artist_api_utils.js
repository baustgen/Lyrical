export const fetchArtists = (letter) => (
    $.ajax({
        url: '/api/artists',
        method: 'GET',
        data: { letter }
    })
)

// also fetches tracks associated with that artist
export const fetchArtist = (artistId) => (
    $.ajax({
        url: `/api/artists/${artistId}`,
        method: 'GET'
    })
)