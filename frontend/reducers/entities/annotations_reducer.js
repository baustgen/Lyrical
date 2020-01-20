import { RECEIVE_ANNOTATIONS, RECEIVE_ANNOTATION, REMOVE_ANNOTATION } from "../../actions/annotation_actions";
import { RECEIVE_TRACK } from "../../actions/track_actions";

const annotationsReducer = (state = {}, action) => {
    Object.freeze(state);
    switch (action.type) {
        case RECEIVE_ANNOTATION:
            return Object.assign({}, state, action.payload.annotations);
        case RECEIVE_ANNOTATIONS:
            return Object.assign({}, action.payload.annotations);
        case REMOVE_ANNOTATION:
            let newState = Object.assign({}, state);
            delete newState[Object.keys(action.payload.annotations)[0]];

            return newState;
        case RECEIVE_TRACK:
            return Object.assign({}, action.payload.annotations);
        default:
            return state;
    }
}

export default annotationsReducer;