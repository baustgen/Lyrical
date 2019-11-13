import { connect } from "react-redux";
import { updateAnnotation } from "../../actions/annotation_actions";
import AnnotationForm from "./annotation_form";

const mapSTP = (state, ownProps) => ({
    errors: state.errors.annotation,
    annotation: state.entities.annotations[ownProps.annotationId]
});

const mapDTP = (dispatch, ownProps) => ({
    updateAnnotation: (trackId) => dispatch(updateAnnotation(trackId)),

});

export default connect(mapSTP, mapDTP)(AnnotationForm);