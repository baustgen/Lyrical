import * as TrackAPIUtil from "../util/api/track_api_utils";

export const RECEIVE_TRACKS = "RECEIVE_TRACKS"
export const RECEIVE_TRACK = "RECEIVE_TRACK"

export const receiveTracks = (payload) => ({
    type: RECEIVE_TRACKS,
    payload
})

export const receiveTrack = (payload) => ({
    type: RECEIVE_TRACK,
    payload
})

export const requestTrack = (trackId) => (dispatch) => (
    TrackAPIUtil.fetchTrack(trackId)
        .then(payload => dispatch(receiveTrack(payload)))
)

export const requestTracks = (limit) => (dispatch) => (
    TrackAPIUtil.fetchTracks(limit)
        .then(payload => dispatch(receiveTracks(payload)))
)