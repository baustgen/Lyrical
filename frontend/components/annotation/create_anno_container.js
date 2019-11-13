import { connect } from "react-redux";
import { createAnnotation } from "../../actions/annotation_actions";
import AnnotationForm from "./annotation_form";

const mapSTP = (state, ownProps) => ({
    errors: state.errors.annotation,
    annotation: {
        body: '',
        start_index: ownProps.start_index,
        end_index: ownProps.end_index,
        track_id: ownProps.match.params.trackId,
    },
    tracks: state.entities.tracks,
    formType: 'Create'
});

const mapDTP = (dispatch, ownProps) => ({
    processAnnotation: (trackId) => dispatch(createAnnotation(trackId)),
    removeErrors: () => dispatch(removeErrors()),
});

export default connect(mapSTP, mapDTP)(AnnotationForm);