import { connect } from "react-redux";
import { requestTrack } from "../../actions/track_actions";
import { deleteAnnotation } from "../../actions/annotation_actions";
import AnnotationShow from "./annotation_show";

const mapSTP = (state, ownProps) => ({
    annotation: state.entities.annotations[ownProps.annotationId],
    track: state.entities.tracks[ownProps.match.params.trackId],
    currentUserId: state.session.currentUserId,
    selectAnnotation: ownProps.selectAnnotation,
    clearAnnotation: ownProps.clearAnnotation,
});

const mapDTP = (dispatch, ownProps) => ({
    requestTrack: (trackId) => dispatch(requestTrack(trackId)),
    deleteAnnotation: (annotationId) => dispatch(deleteAnnotation(annotationId)),

});

export default connect(mapSTP, mapDTP)(AnnotationShow);