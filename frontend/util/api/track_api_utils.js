export const searchTracks = (query) => (
    $.ajax({
        url: '/api/tracks',
        method: 'GET',
        data: { query }
    })
)

export const fetchTrack = (trackId) => (
    $.ajax({
        url: `/api/tracks/${trackId}`,
        method: 'GET'
    })
)