import React from "react";
import { Route, Link } from 'react-router-dom';
import SignupFormContainer from "./auth/signup_form_container";
import LoginFormContainer from "./auth/login_form_container";
import AuthRoute from "../util/route_util";
import UserLinksContainer from "./nav_bar/user_links_container";
import NavLinks from "./nav_bar/nav_links";

const App = () => (
    <div>
        <header>
            <div className="top-header">
                <Link to="/" className="logo">L Y R I C A L</Link>
                <UserLinksContainer />
            </div>
            <div className="bottom-header">
                <NavLinks />
            </div>
        </header>
        <main>
            <AuthRoute path="/signup" component={SignupFormContainer}/>
            <AuthRoute path="/login" component={LoginFormContainer}/>
        </main>
    </div>
);

export default App;