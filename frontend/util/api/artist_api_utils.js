export const fetchArtists = (letter) => (
    $.ajax({
        url: '/api/artists',
        method: 'GET',
        data: { letter }
    })
)
export const fetchArtist = (artistId) => (
    $.ajax({
        url: `/api/artists/${artistId}`,
        method: 'GET'
    })
)