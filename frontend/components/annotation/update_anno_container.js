import { connect } from "react-redux";
import { updateAnnotation, removeErrors } from "../../actions/annotation_actions";
import AnnotationForm from "./annotation_form";

const mapSTP = (state, ownProps) => ({
    errors: state.errors.annotation,
    annotation: state.entities.annotations[ownProps.annotationId],
    tracks: state.entities.tracks,
    formType: 'Update',
    selectAnnotation: ownProps.selectAnnotation,
});

const mapDTP = (dispatch, ownProps) => ({
    processAnnotation: (trackId) => dispatch(updateAnnotation(trackId)),
    removeErrors: () => dispatch(removeErrors()),
});

export default connect(mapSTP, mapDTP)(AnnotationForm);