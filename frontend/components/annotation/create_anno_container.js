import { connect } from "react-redux";
import { createAnnotation } from "../../actions/annotation_actions";
import AnnotationForm from "./annotation_form";

const mapSTP = (state, ownProps) => ({
    errors: state.errors.annotation,
    annotation: state.entities.annotations[ownProps.annotationId]
});

const mapDTP = (dispatch, ownProps) => ({
    createAnnotation: (trackId) => dispatch(createAnnotation(trackId)),

});

export default connect(mapSTP, mapDTP)(AnnotationForm);