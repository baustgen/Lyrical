import React from "react";
import { Route, Link, Switch } from 'react-router-dom';
import SignupFormContainer from "./auth/signup_form_container";
import LoginFormContainer from "./auth/login_form_container";
import AuthRoute from "../util/route_util";
import UserLinksContainer from "./nav_bar/user_links_container";
import NavLinks from "./nav_bar/nav_links";
import ArtistsIndexContainer from "./artist/artists_index_container";
import ArtistShowContainer from "./artist/artist_show_container";
import TrackShowContainer from "./track/track_show_container";

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
            <AuthRoute exact path="/signup" component={SignupFormContainer}/>
            <AuthRoute exact path="/login" component={LoginFormContainer}/>
                
            <Switch>
                <Route path="/artists/:letter/:artistId" component={ArtistShowContainer}/>
                <Route path="/artists/:letter" component={ArtistsIndexContainer}/>
                <Route path="/tracks/:trackId" component={TrackShowContainer}/>
                <Route path="/artists/" component={ArtistsIndexContainer}/>
            </Switch>
        </main>
    </div>
);

export default App;