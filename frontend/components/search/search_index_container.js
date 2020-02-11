import { connect } from "react-redux";
import { requestTrack, requestTracks } from "../../actions/track_actions";
import SearchIndex from "./search_index";

const mapSTP = (state, ownProps) => ({
    tracks: state.entities.tracks,
    artists: state.entities.artists,
});

const mapDTP = (dispatch, ownProps) => ({
    requestTrack: (trackId) => dispatch(requestTrack(trackId)),
    requestTracks: (query) => dispatch(requestTracks(query)),
});

export default connect(mapSTP, mapDTP)(SearchIndex);