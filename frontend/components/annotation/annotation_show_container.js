import { connect } from "react-redux";
import { requestTrack } from "../../actions/track_actions";
import AnnotationShow from "./annotation_show";

const mapSTP = (state, ownProps) => ({
    track: state.entities.tracks[ownProps.match.params.trackId],
    artists: state.entities.artists,
    currentUserId: state.session.currentUserId
});

const mapDTP = (dispatch, ownProps) => ({
    requestTrack: (trackId) => dispatch(requestTrack(trackId)),

});

export default connect(mapSTP, mapDTP)(AnnotationShow);