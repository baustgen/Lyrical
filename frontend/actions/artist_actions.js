import * as ArtistAPIUtil from "../util/api/artist_api_utils";

export const RECEIVE_ARTISTS = "RECEIVE_ARTISTS"
export const RECEIVE_ARTIST = "RECEIVE_ARTIST"

export const receiveArtists = (payload) => ({
    type: RECEIVE_ARTISTS,
    payload
})

export const receiveArtist = (payload) => ({
    type: RECEIVE_ARTIST,
    payload
})

export const requestArtist = (artistId) => (dispatch) => (
    ArtistAPIUtil.fetchArtist(artistId)
        .then(payload => dispatch(receiveArtist(payload)))
)

export const requestArtists = (letter) => (dispatch) => (
    ArtistAPIUtil.fetchArtists(letter)
        .then(payload => dispatch(receiveArtists(payload)))
)