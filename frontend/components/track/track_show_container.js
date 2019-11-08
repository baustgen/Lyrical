import { connect } from "react-redux";
import { requestTrack } from "../../actions/track_actions";
import TrackShow from "./track_show";


const _defaultState = {
    entities: {
        tracks: {

        },
        artists: {

        }
    }
}

const mapSTP = (state, ownProps) => ({
        track: state.entities.tracks[ownProps.match.params.trackId],
        artist: Object.values(state.entities.artists)[0],
});

const mapDTP = (dispatch, ownProps) => ({
    requestTrack: (trackId) => dispatch(requestTrack(trackId)),

});

export default connect(mapSTP, mapDTP)(TrackShow);