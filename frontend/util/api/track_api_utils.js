export const fetchAllTracks = () => (
    $.ajax({
        url: '/api/tracks',
        method: 'GET'
    })
)
export const fetchTrack = (trackId) => (
    $.ajax({
        url: `/api/tracks/${trackId}`,
        method: 'GET'
    })
)