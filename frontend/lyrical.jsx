import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store/store';
import Root from './components/Root';
// testing
import { login, logout } from "./actions/session_actions";
import { requestArtist, requestArtists } from "./actions/artist_actions";
import { requestTrack, requestTracks } from "./actions/track_actions";


document.addEventListener("DOMContentLoaded", () => {
    let store;
    
    
    if (window.currentUser) {
        const preloadedState = {
            entities: {
                users: { [window.currentUser.id]: window.currentUser }
            },
            session: { currentUserId: window.currentUser.id }
        };
        store = configureStore(preloadedState);
        delete window.currentUser;
    } else {
        store = configureStore();
    }

    
    window.getState = store.getState;
    window.dispatch = store.dispatch;
    window.login = login;
    window.logout = logout;
    window.requestTrack = requestTrack;
    window.requestTracks = requestTracks;
    window.requestArtist = requestArtist;
    window.requestArtists = requestArtists;
    
    const root = document.getElementById('root');
    ReactDOM.render(<Root store={store} />, root);
})