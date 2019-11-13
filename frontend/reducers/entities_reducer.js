import { combineReducers } from "redux";
import usersReducer from "./entities/users_reducer";
import tracksReducer from "./entities/tracks_reducer";
import artistsReducer from "./entities/artists_reducer";
import annotationsReducer from "./entities/annotations_reducer";

const entitiesReducer = combineReducers({
    users: usersReducer,
    tracks: tracksReducer,
    artists: artistsReducer,
    annotations: annotationsReducer,
})

export default entitiesReducer;