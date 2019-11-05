import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store/store';
import { login, logout } from "./actions/session_actions";
import Root from './components/root';


document.addEventListener("DOMContentLoaded", () => {
    let store;
    // window.getState = store.getState;
    // window.dispatch = store.dispatch;
    window.login = login;
    window.logout = logout;

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
        store = configureStore()
    }
    
    const root = document.getElementById('root');
    ReactDOM.render(<Root store={store} />, root)
})