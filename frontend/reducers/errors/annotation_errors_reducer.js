import { RECEIVE_ANNOTATIONS_ERRORS, REMOVE_ANNOTATIONS_ERRORS } from "../../actions/annotation_actions";

const annotationErrorsReducer = (state = [], action) => {
    Object.freeze(state);
    switch (action.type) {
        case RECEIVE_ANNOTATIONS_ERRORS:
            return action.errors;
        case REMOVE_ANNOTATIONS_ERRORS:
            return [];
        default:
            return state;
    }
}

export default annotationErrorsReducer;