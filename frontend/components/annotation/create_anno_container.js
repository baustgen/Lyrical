import { connect } from "react-redux";
import { createAnnotation } from "../../actions/annotation_actions";
import AnnotationForm from "./annotation_form";

const mapSTP = (state, ownProps) => ({
    errors: state.errors.annotation,
    annotation: {
        body: '',
        startIndex: ownProps.startIndex,
        endIndex: ownProps.endIndex,
        trackId: ownProps.match.params.trackId,
    },
    tracks: state.entities.tracks,
    formType: 'Create'
});

const mapDTP = (dispatch, ownProps) => ({
    processAnnotation: (trackId) => dispatch(createAnnotation(trackId)),
    removeErrors: () => dispatch(removeErrors()),
});

export default connect(mapSTP, mapDTP)(AnnotationForm);