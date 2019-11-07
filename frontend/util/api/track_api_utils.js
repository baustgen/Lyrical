export const fetchTracks = (limit) => (
    $.ajax({
        url: '/api/tracks',
        method: 'GET',
        data: { limit }
    })
)

export const fetchTrack = (trackId) => (
    $.ajax({
        url: `/api/tracks/${trackId}`,
        method: 'GET'
    })
)