export const fetchAllArtists = () => (
    $.ajax({
        url: '/api/artists',
        method: 'GET'
    })
)
export const fetchArtist = (artistId) => (
    $.ajax({
        url: `/api/artists/${artistId}`,
        method: 'GET'
    })
)