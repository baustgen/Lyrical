import React from "react";
import { Route } from 'react-router-dom';
import SignupFormContainer from "./auth/signup_form_container";
import LoginFormContainer from "./auth/login_form_container";
import NavBarContainer from "./nav_bar/nav_bar_container";
import AuthRoute from "../util/route_util";

const App = () => (
    <div>
        <header>
            <h1>Lyrical</h1>
            <NavBarContainer />
        </header>

        <AuthRoute path="/signup" component={SignupFormContainer}/>
        <AuthRoute path="/login" component={LoginFormContainer}/>
    </div>
);

export default App;