import { combineReducers } from "redux";
import usersReducer from "./entities/users_reducer";
import tracksReducer from "./entities/tracks_reducer";
import artistsReducer from "./entities/artist_reducer";

const entitiesReducer = combineReducers({
    users: usersReducer,
    tracks: tracksReducer,
    artists: artistsReducer,
})

export default entitiesReducer;