import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store/store';
import { login, logout } from "./actions/session_actions";
// import Root from './components/root';


document.addEventListener("DOMContentLoaded", () => {
    const root = document.getElementById('root');
    const store = configureStore();
    window.getState = store.getState;
    window.dispatch = store.dispatch;
    window.login = login;
    window.logout = logout;

    ReactDOM.render(<div><h1>Lyrical</h1></div>, root)
})