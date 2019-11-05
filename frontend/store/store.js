import { createStore, applyMiddleware } from "redux";
import rootReducer from "../reducers/root_reducer";
import thunk from "redux-thunk";
import logger from "redux-logger";


const configureStore = (preState = {}) => (
    createStore(rootReducer, preState, 
        applyMiddleware(thunk, logger))
);

export default configureStore;