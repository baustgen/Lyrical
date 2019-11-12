import { connect } from "react-redux";
import { requestTrack } from "../../actions/track_actions";
import TrackShow from "./track_show";

const mapSTP = (state, ownProps) => ({
    track: state.entities.tracks[ownProps.match.params.trackId],
    artists: state.entities.artists,
});

const mapDTP = (dispatch, ownProps) => ({
    requestTrack: (trackId) => dispatch(requestTrack(trackId)),

});

export default connect(mapSTP, mapDTP)(TrackShow);