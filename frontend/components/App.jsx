import React from "react";
import { Route } from 'react-router-dom';
import SignupFormContainer from "./auth/signup_form_container";
import LoginFormContainer from "./auth/login_form_container";

const App = () => (
    <div>
        <h1>Lyrical</h1>

        <Route path="/signup" component={SignupFormContainer}/>
        <Route path="/login" component={LoginFormContainer}/>
    </div>
);

export default App;