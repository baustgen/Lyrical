import { combineReducers } from "redux";
import sessionErrorsReducer from "./errors/session_errors_reducer";
import annotationErrorsReducer from "./errors/annotation_errors_reducer";

const errorsReducer = combineReducers({
    session: sessionErrorsReducer,
    annotation: annotationErrorsReducer
});

export default errorsReducer;