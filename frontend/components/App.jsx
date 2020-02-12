import React from "react";
import { Route, Link, Switch } from 'react-router-dom';
import NavLinks from "./nav_bar/nav_links";
import Footer from "./footer";
import SignupFormContainer from "./auth/signup_form_container";
import LoginFormContainer from "./auth/login_form_container";
import {AuthRoute, ProtectedRoute} from "../util/route_util";
import UserLinksContainer from "./nav_bar/user_links_container";
import ArtistsIndexContainer from "./artist/artists_index_container";
import ArtistShowContainer from "./artist/artist_show_container";
import TrackShowContainer from "./track/track_show_container";
import SearchIndexContainer from './search/search_index_container'
import Splash from './splash/splash'
import SearchFormWithRouter from "./search/search_form";

const App = () => (
    <div>
        <header>
            <div className="top-header">
                <ProtectedRoute path="/" component={SearchFormWithRouter} />
                <Link to="/" className="logo">L Y R I C A L</Link>
                <UserLinksContainer />
            </div>
            <div className="bottom-header">
                <NavLinks />
            </div>
        </header>
        <main>
            <AuthRoute exact path="/signup" component={SignupFormContainer}/>
            <AuthRoute exact path="/login" component={LoginFormContainer}/>
            <AuthRoute exact path="/" component={Splash}/>
                
            <Switch>
                <ProtectedRoute path="/artists/:letter/:artistId" component={ArtistShowContainer}/>
                <ProtectedRoute path="/artists/:letter" component={ArtistsIndexContainer}/>
                <ProtectedRoute path="/tracks/:trackId" component={TrackShowContainer}/>
                <ProtectedRoute path="/tracks" component={SearchIndexContainer}/>
                <ProtectedRoute path="/artists/" component={ArtistsIndexContainer}/>
            </Switch>
            <ProtectedRoute path="/" component={Footer} />
        </main>
    </div>
);

export default App;