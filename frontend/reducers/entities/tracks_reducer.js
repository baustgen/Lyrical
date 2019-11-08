import { RECEIVE_TRACK, RECEIVE_TRACKS } from "../../actions/track_actions";
import { RECEIVE_ARTIST } from "../../actions/artist_actions";

const tracksReducer = (state = {}, action) => {
    Object.freeze(state);
    switch (action.type) {
        case RECEIVE_TRACK:
            return Object.assign({}, action.payload.tracks)
        case RECEIVE_TRACKS:
            return Object.assign({}, action.payload.tracks)
        case RECEIVE_ARTIST:
            return Object.assign({}, action.payload.tracks)
        default:
            return state;
    }
}

export default tracksReducer;