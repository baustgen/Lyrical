import { connect } from "react-redux";
import { requestTrack } from "../../actions/track_actions";
import AnnotationShow from "./annotation_show";

const mapSTP = (state, ownProps) => ({
    annotation: state.entities.annotations[ownProps.annotationId],
    track: state.entities.tracks[ownProps.match.params.trackId],
    currentUserId: state.session.currentUserId,
    selectAnnotation: ownProps.selectAnnotation,
});

const mapDTP = (dispatch, ownProps) => ({
    requestTrack: (trackId) => dispatch(requestTrack(trackId)),

});

export default connect(mapSTP, mapDTP)(AnnotationShow);