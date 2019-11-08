import { RECEIVE_ARTIST, RECEIVE_ARTISTS } from "../../actions/artist_actions";
import { RECEIVE_TRACK, RECEIVE_TRACKS } from "../../actions/track_actions";

const tracksReducer = (state = {}, action) => {
    Object.freeze(state);
    switch (action.type) {
        case RECEIVE_ARTIST:
            return Object.assign({}, action.payload.artists)
        case RECEIVE_ARTISTS:
            return Object.assign({}, action.payload.artists)
        case RECEIVE_TRACK:
            return Object.assign({}, action.payload.artists)
        case RECEIVE_TRACKS:
            return Object.assign({}, action.payload.artists)
        default:
            return state;
    }
}

export default tracksReducer;